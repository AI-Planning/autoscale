( DEFINE ( PROBLEM ADD-PAREN-3-19062018191751 )
( :DOMAIN EXCEL )
( :OBJECTS
)
( :INIT
	( HIINDEX STR I3 )
	( LOINDEX STR I0 )
	( SIZE STR I3 )
	( SIZE RES I0 )
	( INPUT-ASSIGNMENT STR-VAR STR ROW-0 )
	( NEXT I0 I1 )
	( NEXT I1 I2 )
	( NEXT I2 I3 )
	( NEXT I3 I4 )
	( ASSIGNMENT STR I0 LPAR )
	( ASSIGNMENT STR I1 T )
	( ASSIGNMENT STR I2 M )
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
	( EMPTY-5 )
	( EMPTY-6 )
)
( :GOAL
	( AND
		( DONE-PROGRAMMING )
	)
)
( :METRIC MINIMIZE ( TOTAL-COST ) )
)
