(DEFINE (PROBLEM FIRST-LAST-INITIAL-6-5-19062018191925)
  (:DOMAIN EXCEL)
  (:OBJECTS
	SPACE HYPH COLON DOT LPAR RPAR - LIMITER
	A B C D E F G H I J K L M N O P Q R S T U V W X Y Z N0 N1 N2 N3 N4 N5 N6 N7 N8 N9 - CHAR
	STR STR2 - INPUT
	RES - OUTPUT
	STR-VAR STR2-VAR - INPUT-VARIABLE
	 I2 I3 I4 I5 I6 I7 I8 I9 I10 I11 I12 - INDEX 
  )
  (:INIT
	( HIINDEX STR I6 )
	( LOINDEX STR I0 )
	( HIINDEX STR2 I5 )
	( LOINDEX STR2 I0 )
	( SIZE STR I6 )
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
	( NEXT I11 I12 )
	( ASSIGNMENT STR I0 B )
	( ASSIGNMENT STR I1 H )
	( ASSIGNMENT STR I2 A )
	( ASSIGNMENT STR I3 G )
	( ASSIGNMENT STR I4 O )
	( ASSIGNMENT STR I5 O )
	( ASSIGNMENT STR2 I0 B )
	( ASSIGNMENT STR2 I1 Y )
	( ASSIGNMENT STR2 I2 F )
	( ASSIGNMENT STR2 I3 U )
	( ASSIGNMENT STR2 I4 Z )
  )
  (:GOAL
	( AND
	( ASSIGNMENT RES I0 B )
	( ASSIGNMENT RES I1 H )
	( ASSIGNMENT RES I2 A )
	( ASSIGNMENT RES I3 G )
	( ASSIGNMENT RES I4 O )
	( ASSIGNMENT RES I5 O )
	( ASSIGNMENT RES I6 SPACE )
	( ASSIGNMENT RES I7 B )
	( SIZE RES I8 )
	)
  )
)