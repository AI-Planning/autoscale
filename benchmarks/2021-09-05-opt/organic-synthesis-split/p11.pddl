(define (problem MIT_P07) (:domain CHEMICAL)
(:objects
	LI2 - LITHIUM
	AL2 - ALUMINIUM
	C2 - CARBON
	C3 - CARBON
	C4 - CARBON
	C5 - CARBON
	C6 - CARBON
	C7 - CARBON
	C8 - CARBON
	CL2 - CHLORINE
	H17 - HYDROGEN
	H18 - HYDROGEN
	H19 - HYDROGEN
	H20 - HYDROGEN
	H21 - HYDROGEN
	H23 - HYDROGEN
	H24 - HYDROGEN
	H25 - HYDROGEN
	H26 - HYDROGEN
	H27 - HYDROGEN
	H29 - HYDROGEN
	H30 - HYDROGEN
	H31 - HYDROGEN
	H33 - HYDROGEN
	H35 - HYDROGEN
	H36 - HYDROGEN
	H37 - HYDROGEN
	H38 - HYDROGEN
	H5 - HYDROGEN
	H54 - HYDROGEN
	H6 - HYDROGEN
	N1 - NITROGEN
	O15 - OXYGEN
	O3 - OXYGEN
)
(:init
	(BOND AL2 H35)
	(BOND H35 AL2)
	(BOND AL2 H36)
	(BOND H36 AL2)
	(BOND AL2 H37)
	(BOND H37 AL2)
	(BOND AL2 H38)
	(BOND H38 AL2)
	(BOND C2 H5)
	(BOND H5 C2)
	(BOND C2 H6)
	(BOND H6 C2)
	(BOND C2 C4)
	(BOND C4 C2)
	(BOND C2 N1)
	(BOND N1 C2)
	(BOND C3 H17)
	(BOND H17 C3)
	(BOND C3 H18)
	(BOND H18 C3)
	(BOND C3 H19)
	(BOND H19 C3)
	(BOND C3 C4)
	(BOND C4 C3)
	(BOND C4 H20)
	(BOND H20 C4)
	(BOND C4 H21)
	(BOND H21 C4)
	(BOND C5 H23)
	(BOND H23 C5)
	(BOND C5 H24)
	(BOND H24 C5)
	(BOND C5 H25)
	(BOND H25 C5)
	(BOND C5 C6)
	(BOND C6 C5)
	(BOND C6 CL2)
	(BOND CL2 C6)
	(DOUBLEBOND C6 O3)
	(DOUBLEBOND O3 C6)
	(BOND C7 H29)
	(BOND H29 C7)
	(BOND C7 H30)
	(BOND H30 C7)
	(BOND C7 H31)
	(BOND H31 C7)
	(BOND C7 C8)
	(BOND C8 C7)
	(BOND C8 H33)
	(BOND H33 C8)
	(DOUBLEBOND C8 N1)
	(DOUBLEBOND N1 C8)
	(BOND H26 O15)
	(BOND O15 H26)
	(BOND H27 O15)
	(BOND O15 H27)
	(BOND H54 N1)
	(BOND N1 H54)
	(procnone)
(= (total-cost) 0)
)
(:goal (and (procnone) (BOND H35 C8)(BOND C8 H35)(BOND H33 C8)(BOND C8 H33)(BOND N1 C8)(BOND C8 N1)(BOND H31 C7)(BOND C7 H31)(BOND H30 C7)(BOND C7 H30)(BOND H29 C7)(BOND C7 H29)(BOND C8 C7)(BOND C7 C8)(DOUBLEBOND O3 C6)(DOUBLEBOND C6 O3)(BOND N1 C6)(BOND C6 N1)(BOND H25 C5)(BOND C5 H25)(BOND H24 C5)(BOND C5 H24)(BOND H23 C5)(BOND C5 H23)(BOND C6 C5)(BOND C5 C6)(BOND H21 C4)(BOND C4 H21)(BOND H20 C4)(BOND C4 H20)(BOND H19 C3)(BOND C3 H19)(BOND H18 C3)(BOND C3 H18)(BOND H17 C3)(BOND C3 H17)(BOND C4 C3)(BOND C3 C4)(BOND H6 C2)(BOND C2 H6)(BOND H5 C2)(BOND C2 H5)(BOND C4 C2)(BOND C2 C4)(BOND N1 C2)(BOND C2 N1)))
(:metric minimize (total-cost))

)
