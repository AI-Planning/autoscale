(define (problem ALKENE_P11) (:domain CHEMICAL)
(:objects
	B071 - BORON
	C001 - CARBON
	C002 - CARBON
	C003 - CARBON
	C004 - CARBON
	C005 - CARBON
	C006 - CARBON
	C032 - CARBON
	C033 - CARBON
	C034 - CARBON
	C035 - CARBON
	C036 - CARBON
	C037 - CARBON
	C038 - CARBON
	C051 - CARBON
	C052 - CARBON
	C053 - CARBON
	C054 - CARBON
	C055 - CARBON
	H058 - HYDROGEN
	H059 - HYDROGEN
	H060 - HYDROGEN
	H133 - HYDROGEN
	H134 - HYDROGEN
	H135 - HYDROGEN
	H136 - HYDROGEN
	H137 - HYDROGEN
	H138 - HYDROGEN
	H139 - HYDROGEN
	H140 - HYDROGEN
	H141 - HYDROGEN
	H142 - HYDROGEN
	H143 - HYDROGEN
	H144 - HYDROGEN
	H166 - HYDROGEN
	H167 - HYDROGEN
	H168 - HYDROGEN
	H169 - HYDROGEN
	H170 - HYDROGEN
	H171 - HYDROGEN
	H172 - HYDROGEN
	H173 - HYDROGEN
	H174 - HYDROGEN
	H175 - HYDROGEN
	H179 - HYDROGEN
	H180 - HYDROGEN
	H183 - HYDROGEN
	H184 - HYDROGEN
	O064 - OXYGEN
	O065 - OXYGEN
	O177 - OXYGEN
	O178 - OXYGEN
	O181 - OXYGEN
	O182 - OXYGEN
)
(:init
	(BOND B071 C051)
	(BOND C051 B071)
	(BOND B071 C005)
	(BOND C005 B071)
	(BOND B071 C002)
	(BOND C002 B071)
	(BOND C001 C002)
	(BOND C002 C001)
	(BOND C002 C003)
	(BOND C003 C002)
	(BOND C004 C005)
	(BOND C005 C004)
	(BOND C005 C006)
	(BOND C006 C005)
	(DOUBLEBOND C032 C033)
	(DOUBLEBOND C033 C032)
	(BOND C032 H134)
	(BOND H134 C032)
	(BOND C032 H133)
	(BOND H133 C032)
	(BOND C033 C034)
	(BOND C034 C033)
	(BOND C033 C038)
	(BOND C038 C033)
	(BOND C034 H136)
	(BOND H136 C034)
	(BOND C034 H135)
	(BOND H135 C034)
	(BOND C034 C035)
	(BOND C035 C034)
	(BOND C035 C036)
	(BOND C036 C035)
	(BOND C035 H138)
	(BOND H138 C035)
	(BOND C035 H137)
	(BOND H137 C035)
	(BOND C036 H140)
	(BOND H140 C036)
	(BOND C036 H139)
	(BOND H139 C036)
	(BOND C036 C037)
	(BOND C037 C036)
	(BOND C037 H142)
	(BOND H142 C037)
	(BOND C037 H141)
	(BOND H141 C037)
	(BOND C037 C038)
	(BOND C038 C037)
	(BOND C038 H144)
	(BOND H144 C038)
	(BOND C038 H143)
	(BOND H143 C038)
	(BOND C051 H166)
	(BOND H166 C051)
	(BOND C051 H167)
	(BOND H167 C051)
	(BOND C051 C052)
	(BOND C052 C051)
	(BOND C052 C053)
	(BOND C053 C052)
	(BOND C052 H060)
	(BOND H060 C052)
	(BOND C052 H168)
	(BOND H168 C052)
	(BOND C053 H170)
	(BOND H170 C053)
	(BOND C053 H169)
	(BOND H169 C053)
	(BOND C053 C054)
	(BOND C054 C053)
	(BOND C054 H172)
	(BOND H172 C054)
	(BOND C054 H171)
	(BOND H171 C054)
	(BOND C054 C055)
	(BOND C055 C054)
	(BOND C055 H175)
	(BOND H175 C055)
	(BOND C055 H174)
	(BOND H174 C055)
	(BOND C055 H173)
	(BOND H173 C055)
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
	(BOND O177 O178)
	(BOND O178 O177)
	(BOND O181 O182)
	(BOND O182 O181)
	(procnone)
(= (total-cost) 0)
)
(:goal (and (procnone) (BOND H175 C055)(BOND C055 H175)(BOND H173 C055)(BOND C055 H173)(BOND H174 C055)(BOND C055 H174)(BOND H172 C054)(BOND C054 H172)(BOND H171 C054)(BOND C054 H171)(BOND C055 C054)(BOND C054 C055)(BOND H170 C053)(BOND C053 H170)(BOND H169 C053)(BOND C053 H169)(BOND C054 C053)(BOND C053 C054)(BOND H168 C052)(BOND C052 H168)(BOND H060 C052)(BOND C052 H060)(BOND C053 C052)(BOND C052 C053)(BOND H166 C051)(BOND C051 H166)(BOND H167 C051)(BOND C051 H167)(BOND C052 C051)(BOND C051 C052)(BOND O065 C051)(BOND C051 O065)(BOND H144 C038)(BOND C038 H144)(BOND H143 C038)(BOND C038 H143)(BOND H142 C037)(BOND C037 H142)(BOND H141 C037)(BOND C037 H141)(BOND C038 C037)(BOND C037 C038)(BOND H140 C036)(BOND C036 H140)(BOND H139 C036)(BOND C036 H139)(BOND C037 C036)(BOND C036 C037)(BOND H138 C035)(BOND C035 H138)(BOND H137 C035)(BOND C035 H137)(BOND C036 C035)(BOND C035 C036)(BOND H135 C034)(BOND C034 H135)(BOND H136 C034)(BOND C034 H136)(BOND C035 C034)(BOND C034 C035)(BOND O065 C033)(BOND C033 O065)(BOND C038 C033)(BOND C033 C038)(BOND C034 C033)(BOND C033 C034)(BOND H133 C032)(BOND C032 H133)(BOND H134 C032)(BOND C032 H134)(BOND H059 C032)(BOND C032 H059)(BOND C033 C032)(BOND C032 C033)))
(:metric minimize (total-cost))

)
