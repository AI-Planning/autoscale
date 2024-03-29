(define (problem ALKENE_P16) (:domain CHEMICAL)
(:objects
	C007 - CARBON
	C008 - CARBON
	C009 - CARBON
	C010 - CARBON
	C011 - CARBON
	C012 - CARBON
	C013 - CARBON
	C014 - CARBON
	C015 - CARBON
	C025 - CARBON
	C026 - CARBON
	C027 - CARBON
	C028 - CARBON
	C029 - CARBON
	C030 - CARBON
	C031 - CARBON
	H056 - HYDROGEN
	H057 - HYDROGEN
	H088 - HYDROGEN
	H089 - HYDROGEN
	H090 - HYDROGEN
	H091 - HYDROGEN
	H092 - HYDROGEN
	H093 - HYDROGEN
	H094 - HYDROGEN
	H095 - HYDROGEN
	H096 - HYDROGEN
	H097 - HYDROGEN
	H098 - HYDROGEN
	H099 - HYDROGEN
	H100 - HYDROGEN
	H101 - HYDROGEN
	H102 - HYDROGEN
	H103 - HYDROGEN
	H104 - HYDROGEN
	H105 - HYDROGEN
	H119 - HYDROGEN
	H120 - HYDROGEN
	H121 - HYDROGEN
	H122 - HYDROGEN
	H123 - HYDROGEN
	H124 - HYDROGEN
	H125 - HYDROGEN
	H126 - HYDROGEN
	H127 - HYDROGEN
	H128 - HYDROGEN
	H129 - HYDROGEN
	H130 - HYDROGEN
	H131 - HYDROGEN
	H132 - HYDROGEN
	O063 - OXYGEN
)
(:init
	(BOND C007 C008)
	(BOND C008 C007)
	(BOND C007 H090)
	(BOND H090 C007)
	(BOND C007 H089)
	(BOND H089 C007)
	(BOND C007 H088)
	(BOND H088 C007)
	(BOND C008 H091)
	(BOND H091 C008)
	(BOND C008 H092)
	(BOND H092 C008)
	(BOND C008 C009)
	(BOND C009 C008)
	(BOND C009 C010)
	(BOND C010 C009)
	(BOND C009 H094)
	(BOND H094 C009)
	(BOND C009 H093)
	(BOND H093 C009)
	(BOND C010 H096)
	(BOND H096 C010)
	(BOND C010 H095)
	(BOND H095 C010)
	(BOND C010 C011)
	(BOND C011 C010)
	(DOUBLEBOND C011 C013)
	(DOUBLEBOND C013 C011)
	(BOND C011 C012)
	(BOND C012 C011)
	(BOND C012 H097)
	(BOND H097 C012)
	(BOND C012 H098)
	(BOND H098 C012)
	(BOND C012 H099)
	(BOND H099 C012)
	(BOND C013 C015)
	(BOND C015 C013)
	(BOND C013 C014)
	(BOND C014 C013)
	(BOND C014 H102)
	(BOND H102 C014)
	(BOND C014 H100)
	(BOND H100 C014)
	(BOND C014 H101)
	(BOND H101 C014)
	(BOND C015 H103)
	(BOND H103 C015)
	(BOND C015 H104)
	(BOND H104 C015)
	(BOND C015 H105)
	(BOND H105 C015)
	(BOND C025 H121)
	(BOND H121 C025)
	(BOND C025 H120)
	(BOND H120 C025)
	(BOND C025 H119)
	(BOND H119 C025)
	(BOND C025 C026)
	(BOND C026 C025)
	(BOND C026 C027)
	(BOND C027 C026)
	(BOND C026 H122)
	(BOND H122 C026)
	(BOND C026 H123)
	(BOND H123 C026)
	(BOND C027 H125)
	(BOND H125 C027)
	(BOND C027 H124)
	(BOND H124 C027)
	(BOND C027 C028)
	(BOND C028 C027)
	(BOND C028 C029)
	(BOND C029 C028)
	(BOND C028 H127)
	(BOND H127 C028)
	(BOND C028 H126)
	(BOND H126 C028)
	(DOUBLEBOND C029 C030)
	(DOUBLEBOND C030 C029)
	(BOND C029 H128)
	(BOND H128 C029)
	(BOND C030 C031)
	(BOND C031 C030)
	(BOND C030 H129)
	(BOND H129 C030)
	(BOND C031 H130)
	(BOND H130 C031)
	(BOND C031 H131)
	(BOND H131 C031)
	(BOND C031 H132)
	(BOND H132 C031)
	(BOND H056 O063)
	(BOND O063 H056)
	(BOND H057 O063)
	(BOND O063 H057)
	(procnone)
(= (total-cost) 0)
)
(:goal (and (procnone) (BOND H132 C031)(BOND C031 H132)(BOND H130 C031)(BOND C031 H130)(BOND H131 C031)(BOND C031 H131)(BOND H129 C030)(BOND C030 H129)(BOND C031 C030)(BOND C030 C031)(BOND O063 C030)(BOND C030 O063)(BOND H128 C029)(BOND C029 H128)(BOND H057 C029)(BOND C029 H057)(BOND C030 C029)(BOND C029 C030)(BOND H127 C028)(BOND C028 H127)(BOND H126 C028)(BOND C028 H126)(BOND C029 C028)(BOND C028 C029)(BOND H125 C027)(BOND C027 H125)(BOND H124 C027)(BOND C027 H124)(BOND C028 C027)(BOND C027 C028)(BOND H123 C026)(BOND C026 H123)(BOND H122 C026)(BOND C026 H122)(BOND C027 C026)(BOND C026 C027)(BOND H120 C025)(BOND C025 H120)(BOND H119 C025)(BOND C025 H119)(BOND H121 C025)(BOND C025 H121)(BOND C026 C025)(BOND C025 C026)(BOND H104 C015)(BOND C015 H104)(BOND H105 C015)(BOND C015 H105)(BOND H103 C015)(BOND C015 H103)(BOND H101 C014)(BOND C014 H101)(BOND H102 C014)(BOND C014 H102)(BOND H100 C014)(BOND C014 H100)(BOND O063 C013)(BOND C013 O063)(BOND C015 C013)(BOND C013 C015)(BOND C014 C013)(BOND C013 C014)(BOND H099 C012)(BOND C012 H099)(BOND H097 C012)(BOND C012 H097)(BOND H098 C012)(BOND C012 H098)(BOND H056 C011)(BOND C011 H056)(BOND C012 C011)(BOND C011 C012)(BOND C013 C011)(BOND C011 C013)(BOND H095 C010)(BOND C010 H095)(BOND H096 C010)(BOND C010 H096)(BOND C011 C010)(BOND C010 C011)(BOND H093 C009)(BOND C009 H093)(BOND H094 C009)(BOND C009 H094)(BOND C010 C009)(BOND C009 C010)(BOND H091 C008)(BOND C008 H091)(BOND H092 C008)(BOND C008 H092)(BOND C009 C008)(BOND C008 C009)(BOND H088 C007)(BOND C007 H088)(BOND H089 C007)(BOND C007 H089)(BOND H090 C007)(BOND C007 H090)(BOND C008 C007)(BOND C007 C008)))
(:metric minimize (total-cost))

)
