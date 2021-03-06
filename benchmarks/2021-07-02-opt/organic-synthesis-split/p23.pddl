(define (problem ALKENE_P01) (:domain CHEMICAL)
(:objects
	B071 - BORON
	C001 - CARBON
	C002 - CARBON
	C003 - CARBON
	C004 - CARBON
	C005 - CARBON
	C006 - CARBON
	C019 - CARBON
	C020 - CARBON
	C021 - CARBON
	C022 - CARBON
	C023 - CARBON
	C024 - CARBON
	C046 - CARBON
	C047 - CARBON
	C048 - CARBON
	C049 - CARBON
	C050 - CARBON
	H058 - HYDROGEN
	H059 - HYDROGEN
	H060 - HYDROGEN
	H157 - HYDROGEN
	H158 - HYDROGEN
	H159 - HYDROGEN
	H160 - HYDROGEN
	H161 - HYDROGEN
	H162 - HYDROGEN
	H163 - HYDROGEN
	H164 - HYDROGEN
	H165 - HYDROGEN
	H179 - HYDROGEN
	H180 - HYDROGEN
	H183 - HYDROGEN
	H184 - HYDROGEN
	O064 - OXYGEN
	O065 - OXYGEN
	O068 - OXYGEN
	O069 - OXYGEN
	O070 - OXYGEN
	O177 - OXYGEN
	O178 - OXYGEN
	O181 - OXYGEN
	O182 - OXYGEN
	S072 - SULFUR
)
(:init
	(BOND B071 C002)
	(BOND C002 B071)
	(BOND B071 C005)
	(BOND C005 B071)
	(BOND B071 C046)
	(BOND C046 B071)
	(BOND C001 C002)
	(BOND C002 C001)
	(BOND C002 C003)
	(BOND C003 C002)
	(BOND C004 C005)
	(BOND C005 C004)
	(BOND C005 C006)
	(BOND C006 C005)
	(DOUBLEBOND C019 C024)
	(DOUBLEBOND C024 C019)
	(BOND C019 C020)
	(BOND C020 C019)
	(DOUBLEBOND C020 C021)
	(DOUBLEBOND C021 C020)
	(BOND C021 C022)
	(BOND C022 C021)
	(BOND C021 S072)
	(BOND S072 C021)
	(DOUBLEBOND C022 C023)
	(DOUBLEBOND C023 C022)
	(BOND C023 C024)
	(BOND C024 C023)
	(BOND C046 H157)
	(BOND H157 C046)
	(BOND C046 H158)
	(BOND H158 C046)
	(BOND C046 C047)
	(BOND C047 C046)
	(BOND C047 H159)
	(BOND H159 C047)
	(BOND C047 H060)
	(BOND H060 C047)
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
	(BOND H058 O064)
	(BOND O064 H058)
	(BOND H059 O065)
	(BOND O065 H059)
	(BOND H179 O177)
	(BOND O177 H179)
	(BOND H180 O178)
	(BOND O178 H180)
	(BOND H183 O181)
	(BOND O181 H183)
	(BOND H184 O182)
	(BOND O182 H184)
	(BOND O064 O065)
	(BOND O065 O064)
	(DOUBLEBOND O068 S072)
	(DOUBLEBOND S072 O068)
	(DOUBLEBOND O069 S072)
	(DOUBLEBOND S072 O069)
	(BOND O070 S072)
	(BOND S072 O070)
	(BOND O177 O178)
	(BOND O178 O177)
	(BOND O181 O182)
	(BOND O182 O181)
	(procnone)
(= (total-cost) 0)
)
(:goal (and (procnone) (BOND H165 C050)(BOND C050 H165)(BOND H164 C050)(BOND C050 H164)(BOND O065 C050)(BOND C050 O065)(BOND H163 C049)(BOND C049 H163)(BOND H162 C049)(BOND C049 H162)(BOND C050 C049)(BOND C049 C050)(BOND H160 C048)(BOND C048 H160)(BOND H161 C048)(BOND C048 H161)(BOND C049 C048)(BOND C048 C049)(BOND H159 C047)(BOND C047 H159)(BOND H060 C047)(BOND C047 H060)(BOND C048 C047)(BOND C047 C048)(BOND H158 C046)(BOND C046 H158)(BOND H157 C046)(BOND C046 H157)(BOND C047 C046)(BOND C046 C047)(BOND O065 C046)(BOND C046 O065)))
(:metric minimize (total-cost))

)
