(DEFINE (PROBLEM REVERSE-5-5-19062018191824)
  (:DOMAIN EXCEL)
  (:OBJECTS
	SPACE HYPH COLON DOT LPAR RPAR - LIMITER
	A B C D E F G H I J K L M N O P Q R S T U V W X Y Z N0 N1 N2 N3 N4 N5 N6 N7 N8 N9 - CHAR
	STR STR2 - INPUT
	RES - OUTPUT
	STR-VAR STR2-VAR - INPUT-VARIABLE
	 I2 I3 I4 I5 I6 I7 I8 I9 I10 I11 - INDEX 
  )
  (:INIT
	( HIINDEX STR I5 )
	( LOINDEX STR I0 )
	( HIINDEX STR2 I5 )
	( LOINDEX STR2 I0 )
	( SIZE STR I5 )
	( SIZE STR2 I5 )
	( SIZE RES I0 )
	( INPUT-ASSIGNMENT STR-VAR STR )
	( INPUT-ASSIGNMENT STR2-VAR STR2 )
	( NEXT I0 I1 )
	( NEXT I1 I2 )
	( NEXT I2 I3 )
	( NEXT I3 I4 )
	( NEXT I4 I5 )
	( NEXT I5 I6 )
	( NEXT I6 I7 )
	( NEXT I7 I8 )
	( NEXT I8 I9 )
	( NEXT I9 I10 )
	( NEXT I10 I11 )
	( ASSIGNMENT STR I0 B )
	( ASSIGNMENT STR I1 Y )
	( ASSIGNMENT STR I2 C )
	( ASSIGNMENT STR I3 F )
	( ASSIGNMENT STR I4 K )
	( ASSIGNMENT STR2 I0 Z )
	( ASSIGNMENT STR2 I1 W )
	( ASSIGNMENT STR2 I2 W )
	( ASSIGNMENT STR2 I3 H )
	( ASSIGNMENT STR2 I4 A )
  )
  (:GOAL
	( AND
	( ASSIGNMENT RES I0 Z )
	( ASSIGNMENT RES I1 W )
	( ASSIGNMENT RES I2 W )
	( ASSIGNMENT RES I3 H )
	( ASSIGNMENT RES I4 A )
	( ASSIGNMENT RES I5 SPACE )
	( ASSIGNMENT RES I6 B )
	( ASSIGNMENT RES I7 Y )
	( ASSIGNMENT RES I8 C )
	( ASSIGNMENT RES I9 F )
	( ASSIGNMENT RES I10 K )
	)
  )
)