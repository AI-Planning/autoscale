(DEFINE (PROBLEM ADD-PAREN-5-19062018191751)
  (:DOMAIN EXCEL)
  (:OBJECTS
	SPACE HYPH COLON DOT LPAR RPAR - LIMITER
	A B C D E F G H I J K L M N O P Q R S T U V W X Y Z N0 N1 N2 N3 N4 N5 N6 N7 N8 N9 - CHAR
	STR - INPUT
	RES - OUTPUT
	STR-VAR - INPUT-VARIABLE
	 I2 I3 I4 I5 I6 - INDEX 
  )
  (:INIT
	( HIINDEX STR I5 )
	( LOINDEX STR I0 )
	( SIZE STR I5 )
	( SIZE RES I0 )
	( INPUT-ASSIGNMENT STR-VAR STR )
	( NEXT I0 I1 )
	( NEXT I1 I2 )
	( NEXT I2 I3 )
	( NEXT I3 I4 )
	( NEXT I4 I5 )
	( NEXT I5 I6 )
	( ASSIGNMENT STR I0 LPAR )
	( ASSIGNMENT STR I1 V )
	( ASSIGNMENT STR I2 C )
	( ASSIGNMENT STR I3 N )
	( ASSIGNMENT STR I4 S )
  )
  (:GOAL
	( AND
	( ASSIGNMENT RES I0 LPAR )
	( ASSIGNMENT RES I1 V )
	( ASSIGNMENT RES I2 C )
	( ASSIGNMENT RES I3 N )
	( ASSIGNMENT RES I4 S )
	( ASSIGNMENT RES I5 RPAR )
	)
  )
)