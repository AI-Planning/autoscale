(DEFINE (PROBLEM FIRST-LAST-INITIAL-4-5-19062018191925)
  (:DOMAIN EXCEL)
  (:OBJECTS
	SPACE HYPH COLON DOT LPAR RPAR - LIMITER
	A B C D E F G H I J K L M N O P Q R S T U V W X Y Z N0 N1 N2 N3 N4 N5 N6 N7 N8 N9 - CHAR
	STR STR2 - INPUT
	RES - OUTPUT
	STR-VAR STR2-VAR - INPUT-VARIABLE
	 I2 I3 I4 I5 I6 I7 I8 I9 I10 - INDEX 
  )
  (:INIT
	( HIINDEX STR I4 )
	( LOINDEX STR I0 )
	( HIINDEX STR2 I5 )
	( LOINDEX STR2 I0 )
	( SIZE STR I4 )
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
	( ASSIGNMENT STR I0 D )
	( ASSIGNMENT STR I1 Q )
	( ASSIGNMENT STR I2 Y )
	( ASSIGNMENT STR I3 X )
	( ASSIGNMENT STR2 I0 A )
	( ASSIGNMENT STR2 I1 S )
	( ASSIGNMENT STR2 I2 B )
	( ASSIGNMENT STR2 I3 J )
	( ASSIGNMENT STR2 I4 J )
  )
  (:GOAL
	( AND
	( ASSIGNMENT RES I0 D )
	( ASSIGNMENT RES I1 Q )
	( ASSIGNMENT RES I2 Y )
	( ASSIGNMENT RES I3 X )
	( ASSIGNMENT RES I4 SPACE )
	( ASSIGNMENT RES I5 A )
	( SIZE RES I6 )
	)
  )
)