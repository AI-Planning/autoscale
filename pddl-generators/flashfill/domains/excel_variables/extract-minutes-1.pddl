(DEFINE (PROBLEM EXTRACT-MINUTES-19062018191617)
  (:DOMAIN EXCEL)
  (:OBJECTS
    SPACE HYPH COLON DOT LPAR RPAR - LIMITER
    A B C D E F G H I J K L M N O P Q R S T U V W X Y Z N0 N1 N2 N3 N4 N5 N6 N7 N8 N9 - CHAR
    STR - INPUT
    RES - OUTPUT
    STR-VAR - INPUT-VARIABLE
     I2 I3 I4 I5 I6 I7 - INDEX
  )
  (:INIT
    ( HIINDEX STR I6 )
    ( LOINDEX STR I0 )
    ( SIZE STR I6 )
    ( SIZE RES I0 )
    ( INPUT-ASSIGNMENT STR-VAR STR )
    ( NEXT I0 I1 )
    ( NEXT I1 I2 )
    ( NEXT I2 I3 )
    ( NEXT I3 I4 )
    ( NEXT I4 I5 )
    ( NEXT I5 I6 )
    ( NEXT I6 I7 )
    ( ASSIGNMENT STR I0 LPAR )
    ( ASSIGNMENT STR I0 N0 )
    ( ASSIGNMENT STR I1 COLON )
    ( ASSIGNMENT STR I2 N2 )
    ( ASSIGNMENT STR I3 N8 )
    ( ASSIGNMENT STR I4 DOT )
    ( ASSIGNMENT STR I5 N2 )
    ( ASSIGNMENT STR I6 N2 )
  )
  (:GOAL
    ( AND
    ( ASSIGNMENT RES I0 N2 )
    ( ASSIGNMENT RES I1 N8 )
    )
  )
)
