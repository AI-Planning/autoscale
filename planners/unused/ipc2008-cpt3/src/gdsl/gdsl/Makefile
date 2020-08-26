OBJECTS = _gdsl_node.o _gdsl_list.o _gdsl_bintree.o _gdsl_bstree.o gdsl_list.o gdsl_queue.o gdsl_stack.o gdsl_2darray.o gdsl_hash.o gdsl_heap.o gdsl_bstree.o gdsl_rbtree.o gdsl_perm.o gdsl_sort.o gdsl.o

TARGET = libgdsl.a


CC = gcc
CCOPT = -I. -pedantic -Wall -Wstrict-prototypes -g -O2

$(TARGET): $(OBJECTS)
	ar cru $(TARGET) $(OBJECTS)
	ranlib $(TARGET)

$(OBJECTS): %.o: %.c
	$(CC) $(CCOPT) -c $<

clean:
	rm -f $(OBJECTS)

distclean: clean
	rm -f $(TARGET)

.PHONY: clean distclean
