(define (problem INITIALBONDS6) (:domain CHEMICAL)
(:objects
	H1 - HYDROGEN
	H2 - HYDROGEN
	H3 - HYDROGEN
	H4 - HYDROGEN
	H5 - HYDROGEN
	H6 - HYDROGEN
	C1 - CARBON
	C2 - CARBON
	O1 - OXYGEN
	P1 - PHOSPHORUS
	BR1 - BROMINE
	BR2 - BROMINE
	BR3 - BROMINE
	MG1 - MAGNESIUM
	C3 - CARBON
	O2 - OXYGEN
	H7 - HYDROGEN
	H8 - HYDROGEN
	P2 - PHOSPHORUS
	BR4 - BROMINE
	BR5 - BROMINE
	BR6 - BROMINE
	MG2 - MAGNESIUM
	SU1 - SULFUR
	O3 - OXYGEN
	CL1 - CHLORINE
	CL2 - CHLORINE
	H9 - HYDROGEN
	H10 - HYDROGEN
	C4 - CARBON
	O4 - OXYGEN
	O5 - OXYGEN
)
(:init
	(BOND C1 C2)
	(BOND C2 C1)
	(BOND C2 O1)
	(BOND O1 C2)
	(BOND H1 C1)
	(BOND H2 C1)
	(BOND H3 C1)
	(BOND C1 H1)
	(BOND C1 H2)
	(BOND C1 H3)
	(BOND C2 H4)
	(BOND C2 H5)
	(BOND H4 C2)
	(BOND H5 C2)
	(BOND O1 H6)
	(BOND H6 O1)
	(BOND P1 BR1)
	(BOND P1 BR2)
	(BOND P1 BR3)
	(BOND BR1 P1)
	(BOND BR2 P1)
	(BOND BR3 P1)
	(DOUBLEBOND C3 O2)
	(DOUBLEBOND O2 C3)
	(BOND C3 H7)
	(BOND C3 H8)
	(BOND H7 C3)
	(BOND H8 C3)
	(BOND P2 BR4)
	(BOND P2 BR5)
	(BOND P2 BR6)
	(BOND BR4 P2)
	(BOND BR5 P2)
	(BOND BR6 P2)
	(DOUBLEBOND SU1 O3)
	(DOUBLEBOND O3 SU1)
	(BOND CL1 SU1)
	(BOND CL2 SU1)
	(BOND SU1 CL1)
	(BOND SU1 CL2)
	(DOUBLEBOND C4 O4)
	(DOUBLEBOND C4 O5)
	(DOUBLEBOND O4 C4)
	(DOUBLEBOND O5 C4)
	(procnone)
(= (total-cost) 0)
)
(:goal (and (procnone) (BOND C4 CL1)(DOUBLEBOND C4 O5)(BOND C3 H7)(BOND H8 C3)(BOND H5 C2)(BOND H4 C2)(BOND C1 H3)(BOND H2 C1)(BOND H1 C1)(BOND C3 C4)(BOND C2 C3)(BOND C1 C2)))
(:metric minimize (total-cost))

)
