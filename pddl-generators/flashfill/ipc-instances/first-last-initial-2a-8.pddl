( DEFINE ( PROBLEM FIRST-LAST-INITIAL-3-3-19062018191924 )
( :DOMAIN EXCEL )
( :OBJECTS
)
( :INIT
	( HIINDEX STR I3 )
	( LOINDEX STR I0 )
	( HIINDEX STR2 I3 )
	( LOINDEX STR2 I0 )
	( SIZE STR I3 )
	( SIZE STR2 I3 )
	( SIZE RES I0 )
	( INPUT-ASSIGNMENT STR-VAR STR ROW-0 )
	( INPUT-ASSIGNMENT STR2-VAR STR2 ROW-0 )
	( NEXT I0 I1 )
	( NEXT I1 I2 )
	( NEXT I2 I3 )
	( NEXT I3 I4 )
	( NEXT I4 I5 )
	( NEXT I5 I6 )
	( NEXT I6 I7 )
	( ASSIGNMENT STR I0 I )
	( ASSIGNMENT STR I1 I )
	( ASSIGNMENT STR I2 W )
	( ASSIGNMENT STR2 I0 W )
	( ASSIGNMENT STR2 I1 C )
	( ASSIGNMENT STR2 I2 S )
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
	( EMPTY-7 )
	( EMPTY-8 )
)
( :GOAL
	( AND
		( DONE-PROGRAMMING )
	)
)
( :METRIC MINIMIZE ( TOTAL-COST ) )
)
