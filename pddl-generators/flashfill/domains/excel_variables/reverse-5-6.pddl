(DEFINE (PROBLEM REVERSE-5-6-19062018191824)
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
	( HIINDEX STR I5 )
	( LOINDEX STR I0 )
	( HIINDEX STR2 I6 )
	( LOINDEX STR2 I0 )
	( SIZE STR I5 )
	( SIZE STR2 I6 )
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
	( ASSIGNMENT STR I0 G )
	( ASSIGNMENT STR I1 Z )
	( ASSIGNMENT STR I2 D )
	( ASSIGNMENT STR I3 V )
	( ASSIGNMENT STR I4 M )
	( ASSIGNMENT STR2 I0 L )
	( ASSIGNMENT STR2 I1 P )
	( ASSIGNMENT STR2 I2 Y )
	( ASSIGNMENT STR2 I3 L )
	( ASSIGNMENT STR2 I4 F )
	( ASSIGNMENT STR2 I5 Y )
  )
  (:GOAL
	( AND
	( ASSIGNMENT RES I0 L )
	( ASSIGNMENT RES I1 P )
	( ASSIGNMENT RES I2 Y )
	( ASSIGNMENT RES I3 L )
	( ASSIGNMENT RES I4 F )
	( ASSIGNMENT RES I5 Y )
	( ASSIGNMENT RES I6 SPACE )
	( ASSIGNMENT RES I7 G )
	( ASSIGNMENT RES I8 Z )
	( ASSIGNMENT RES I9 D )
	( ASSIGNMENT RES I10 V )
	( ASSIGNMENT RES I11 M )
	)
  )
)