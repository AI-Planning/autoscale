(DEFINE (PROBLEM REVERSE-5-3-19062018191824)
  (:DOMAIN EXCEL)
  (:OBJECTS
	SPACE HYPH COLON DOT LPAR RPAR - LIMITER
	A B C D E F G H I J K L M N O P Q R S T U V W X Y Z N0 N1 N2 N3 N4 N5 N6 N7 N8 N9 - CHAR
	STR STR2 - INPUT
	RES - OUTPUT
	STR-VAR STR2-VAR - INPUT-VARIABLE
	 I2 I3 I4 I5 I6 I7 I8 I9 - INDEX 
  )
  (:INIT
	( HIINDEX STR I5 )
	( LOINDEX STR I0 )
	( HIINDEX STR2 I3 )
	( LOINDEX STR2 I0 )
	( SIZE STR I5 )
	( SIZE STR2 I3 )
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
	( ASSIGNMENT STR I0 T )
	( ASSIGNMENT STR I1 S )
	( ASSIGNMENT STR I2 J )
	( ASSIGNMENT STR I3 U )
	( ASSIGNMENT STR I4 C )
	( ASSIGNMENT STR2 I0 K )
	( ASSIGNMENT STR2 I1 C )
	( ASSIGNMENT STR2 I2 Y )
  )
  (:GOAL
	( AND
	( ASSIGNMENT RES I0 K )
	( ASSIGNMENT RES I1 C )
	( ASSIGNMENT RES I2 Y )
	( ASSIGNMENT RES I3 SPACE )
	( ASSIGNMENT RES I4 T )
	( ASSIGNMENT RES I5 S )
	( ASSIGNMENT RES I6 J )
	( ASSIGNMENT RES I7 U )
	( ASSIGNMENT RES I8 C )
	)
  )
)