#!/bin/bash

set -eu

INSTANCE=$1
DOMAIN="$(dirname $INSTANCE)/domain-$(basename $INSTANCE)"

CHARS="A B C D E F G H I J K L M N N0 N1 N2 N3 N4 N5 N6 N7 N8 N9 O P Q R S T U V W X Y Z"
CHAR_RE="\W(A|B|C|D|E|F|G|H|I|J|K|L|M|N|N0|N1|N2|N3|N4|N5|N6|N7|N8|N9|O|P|Q|R|S|T|U|V|W|X|Y|Z)\W"
RELEVANT_CHARS=$(grep -v "$CHARS" $DOMAIN $INSTANCE | grep -Eo $CHAR_RE | sort | uniq | tr '\n' ' ')
echo "Relevant characters in $INSTANCE: $RELEVANT_CHARS"
sed -i -e "s/$CHARS/$RELEVANT_CHARS/g" $DOMAIN

LIMITERS="COLON DOT HYPH LPAR RPAR SPACE"
LIMITER_RE="\W(COLON|DOT|HYPH|LPAR|RPAR|SPACE)\W"
RELEVANT_LIMITERS=$(grep -v "$LIMITERS" $DOMAIN $INSTANCE | grep -Eo $LIMITER_RE | sort | uniq | tr '\n' ' ')
echo "Relevant limiters in $INSTANCE: $RELEVANT_LIMITERS"
sed -i -e "s/$LIMITERS/$RELEVANT_LIMITERS/g" $DOMAIN
