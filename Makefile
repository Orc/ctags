PROG=	ctags

SRCS=	C.c ctags.c fortran.c lisp.c print.c tree.c yacc.c
OBJS=	C.o ctags.o fortran.o lisp.o print.o tree.o yacc.o


$(PROG): $(OBJS)
	$(CC) -o $(PROG) $(OBJS)

clean:
	rm -f $(PROG) $(OBJS)
