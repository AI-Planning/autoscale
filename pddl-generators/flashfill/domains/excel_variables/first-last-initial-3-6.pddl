(DEFINE (PROBLEM FIRST-LAST-INITIAL-3-6-19062018191925)
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
    ( HIINDEX STR I3 )
    ( LOINDEX STR I0 )
    ( HIINDEX STR2 I6 )
    ( LOINDEX STR2 I0 )
    ( SIZE STR I3 )
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
    ( ASSIGNMENT STR I0 O )
    ( ASSIGNMENT STR I1 G )
    ( ASSIGNMENT STR I2 I )
    ( ASSIGNMENT STR2 I0 I )
    ( ASSIGNMENT STR2 I1 G )
    ( ASSIGNMENT STR2 I2 G )
    ( ASSIGNMENT STR2 I3 S )
    ( ASSIGNMENT STR2 I4 O )
    ( ASSIGNMENT STR2 I5 N )
  )
  (:GOAL
    ( AND
    ( ASSIGNMENT RES I0 O )
    ( ASSIGNMENT RES I1 G )
    ( ASSIGNMENT RES I2 I )
    ( ASSIGNMENT RES I3 SPACE )
    ( ASSIGNMENT RES I4 I )
    ( SIZE RES I5 )
    )
  )
)
