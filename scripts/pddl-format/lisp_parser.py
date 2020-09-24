import collections

__all__ = ["ParseError", "parse_nested_list"]

WHITESPACE_AS_COMMENT = False

class ParseError(Exception):
    def __init__(self, value):
        self.value = value
    def __str__(self):
        return self.value

class CommentedString(collections.UserString):
    def __init__(self, *args, **kwargs):
        comment = kwargs.pop("comment", None)
        collections.UserString.__init__(self, *args, **kwargs)
        self.comment = comment

class CommentedList(list):
    def __init__(self, *args, **kwargs):
        comment = kwargs.pop("comment", None)
        list.__init__(self, *args, **kwargs)
        self.comment = comment

# Basic functions for parsing PDDL (Lisp) files.
def parse_nested_list(input_file, annotate_comments=False):
    tokens = tokenize(input_file, annotate_comments=annotate_comments)
    next_token = next(tokens)
    if next_token != "(":
        raise ParseError("Expected '(', got %s." % next_token)

    result = list(parse_list_aux(tokens))
    if isinstance(next_token, CommentedString):
        result = CommentedList(result, comment=next_token.comment)

    for tok in tokens:  # Check that generator is exhausted.
        raise ParseError("Unexpected token: %s." % tok)
    return result

def tokenize(input, annotate_comments=False):
    comment_buffer = None
    for line in input:
        line_parts = line.split(";", 1)  # Strip comments.
        line = line_parts[0]
        if annotate_comments and (len(line_parts) > 1 or (line == "\n" and WHITESPACE_AS_COMMENT)):
            comment_buffer = "" if comment_buffer is None else comment_buffer
            comment_buffer += (";" + line_parts[1]) if line != "\n" else "\n"
        try:
            line.encode("ascii")
        except UnicodeEncodeError:
            raise ParseError("Non-ASCII character outside comment: %s" %
                             line[0:-1])
        line = line.replace("(", " ( ").replace(")", " ) ").replace("?", " ?")
        for token in line.split():
            if comment_buffer is None:
                yield token.lower()
            else:
                yield CommentedString(token.lower(), comment=comment_buffer)
                comment_buffer = None

def parse_list_aux(tokenstream):
    # Leading "(" has already been swallowed.
    while True:
        try:
            token = next(tokenstream)
        except StopIteration:
            raise ParseError("Missing ')'")
        if token == ")":
            if isinstance(token, CommentedString):
                print(token.comment)
                assert WHITESPACE_AS_COMMENT, "Not implemented now"
            return
        elif token == "(":
            if isinstance(token, CommentedString):
                yield CommentedList(list(parse_list_aux(tokenstream)),
                                    comment=token.comment)
            else:
                yield list(parse_list_aux(tokenstream))
        else:
            yield token
