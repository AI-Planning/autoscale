( DEFINE ( PROBLEM EXTRACT-MINUTES-19062018191617 )
( :DOMAIN EXCEL )
( :OBJECTS
)
( :INIT
	( HIINDEX STR I6 )
	( LOINDEX STR I0 )
	( SIZE STR I6 )
	( SIZE RES I0 )
	( INPUT-ASSIGNMENT STR-VAR STR ROW-0 )
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
	( TEST-0 )
	( NEXT-STACK-ROW ROW-0 ROW-1 )
	( STACK-MAIN ROW-0 )
	( STACK-LINE-0 ROW-0 )
	( TOP-STACK ROW-0 )
	( EMPTY-0 )
	( EMPTY-1 )
	( EMPTY-2 )
	( EMPTY-3 )
	( EMPTY-4 )
)
( :GOAL
	( AND
		( DONE-PROGRAMMING )
	)
)
( :METRIC MINIMIZE ( TOTAL-COST ) )
)
