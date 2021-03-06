(define (problem ALKENE_P05) (:domain CHEMICAL)
(:objects
	C046 - CARBON
	C047 - CARBON
	C048 - CARBON
	C049 - CARBON
	C050 - CARBON
	H157 - HYDROGEN
	H158 - HYDROGEN
	H159 - HYDROGEN
	H160 - HYDROGEN
	H161 - HYDROGEN
	H162 - HYDROGEN
	H163 - HYDROGEN
	H164 - HYDROGEN
	H165 - HYDROGEN
	H176 - HYDROGEN
	O070 - OXYGEN
)
(:init
	(DOUBLEBOND C046 C047)
	(DOUBLEBOND C047 C046)
	(BOND C046 H157)
	(BOND H157 C046)
	(BOND C046 H158)
	(BOND H158 C046)
	(BOND C047 H159)
	(BOND H159 C047)
	(BOND C047 C048)
	(BOND C048 C047)
	(BOND C048 H160)
	(BOND H160 C048)
	(BOND C048 H161)
	(BOND H161 C048)
	(BOND C048 C049)
	(BOND C049 C048)
	(BOND C049 H162)
	(BOND H162 C049)
	(BOND C049 H163)
	(BOND H163 C049)
	(BOND C049 C050)
	(BOND C050 C049)
	(BOND C050 O070)
	(BOND O070 C050)
	(BOND C050 H164)
	(BOND H164 C050)
	(BOND C050 H165)
	(BOND H165 C050)
	(BOND H176 O070)
	(BOND O070 H176)
	(procnone)
(= (total-cost) 0)
)
(:goal (and (procnone) (BOND H164 C050)(BOND C050 H164)(BOND H165 C050)(BOND C050 H165)(BOND O070 C050)(BOND C050 O070)(BOND H162 C049)(BOND C049 H162)(BOND H163 C049)(BOND C049 H163)(BOND C050 C049)(BOND C049 C050)(BOND H160 C048)(BOND C048 H160)(BOND H161 C048)(BOND C048 H161)(BOND C049 C048)(BOND C048 C049)(BOND H159 C047)(BOND C047 H159)(BOND O070 C047)(BOND C047 O070)(BOND C048 C047)(BOND C047 C048)(BOND H176 C046)(BOND C046 H176)(BOND H157 C046)(BOND C046 H157)(BOND H158 C046)(BOND C046 H158)(BOND C047 C046)(BOND C046 C047)))
(:metric minimize (total-cost))

)
