( DEFINE ( PROBLEM FIRST-LAST-INITIAL )
( :DOMAIN EXCEL )
( :OBJECTS
	SPACE HYPH COLON DOT LPAR RPAR - LIMITER
	A B C D E F G H I J K L M N O P Q R S T U V W X Y Z N0 N1 N2 N3 N4 N5 N6 N7 N8 N9 - CHAR
	STR - INPUT
	RES - OUTPUT
	I2 I3 I4 I5 I6 I7 - INDEX
	STR-VAR - INPUT-VARIABLE
)
( :INIT
	( ASSIGNMENT STR I0 J )
	( ASSIGNMENT STR I1 A )
	( ASSIGNMENT STR I2 N )
	( ASSIGNMENT STR I3 E )
	( ASSIGNMENT STR I4 SPACE )
	( ASSIGNMENT STR I5 H )
	( ASSIGNMENT STR I6 U )
	( LOINDEX STR I0 )
	( HIINDEX STR I7 )
	( SIZE STR I7 )
	( SIZE RES I0 )
	( NEXT I0 I1 )
	( NEXT I1 I2 )
	( NEXT I2 I3 )
	( NEXT I3 I4 )
	( NEXT I4 I5 )
	( NEXT I5 I6 )
	( NEXT I6 I7 )
	( INPUT-ASSIGNMENT STR-VAR STR )
)
( :GOAL
	( AND
		( ASSIGNMENT RES I0 J )
		( ASSIGNMENT RES I1 A )
		( ASSIGNMENT RES I2 N )
		( ASSIGNMENT RES I3 E )
		( ASSIGNMENT RES I4 SPACE )
		( ASSIGNMENT RES I5 H )
		( SIZE RES I6 )
	)
)
)
