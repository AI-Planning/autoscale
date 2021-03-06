(define (problem ALKENE_P17) (:domain CHEMICAL)
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
	C016 - CARBON
	H061 - HYDROGEN
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
	H106 - HYDROGEN
	H107 - HYDROGEN
	H108 - HYDROGEN
	O066 - OXYGEN
)
(:init
	(BOND C007 H088)
	(BOND H088 C007)
	(BOND C007 H089)
	(BOND H089 C007)
	(BOND C007 H090)
	(BOND H090 C007)
	(BOND C007 C008)
	(BOND C008 C007)
	(BOND C008 H091)
	(BOND H091 C008)
	(BOND C008 H092)
	(BOND H092 C008)
	(BOND C008 C009)
	(BOND C009 C008)
	(BOND C009 H094)
	(BOND H094 C009)
	(BOND C009 H093)
	(BOND H093 C009)
	(BOND C009 C010)
	(BOND C010 C009)
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
	(BOND C012 H098)
	(BOND H098 C012)
	(BOND C012 H099)
	(BOND H099 C012)
	(BOND C012 H097)
	(BOND H097 C012)
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
	(BOND C015 H104)
	(BOND H104 C015)
	(BOND C015 H105)
	(BOND H105 C015)
	(BOND C015 H103)
	(BOND H103 C015)
	(BOND C016 O066)
	(BOND O066 C016)
	(BOND C016 H108)
	(BOND H108 C016)
	(BOND C016 H106)
	(BOND H106 C016)
	(BOND C016 H107)
	(BOND H107 C016)
	(BOND H061 O066)
	(BOND O066 H061)
	(procnone)
(= (total-cost) 0)
)
(:goal (and (procnone) (BOND H107 C016)(BOND C016 H107)(BOND H108 C016)(BOND C016 H108)(BOND H106 C016)(BOND C016 H106)(BOND O066 C016)(BOND C016 O066)(BOND H105 C015)(BOND C015 H105)(BOND H103 C015)(BOND C015 H103)(BOND H104 C015)(BOND C015 H104)(BOND H101 C014)(BOND C014 H101)(BOND H102 C014)(BOND C014 H102)(BOND H100 C014)(BOND C014 H100)(BOND O066 C013)(BOND C013 O066)(BOND C014 C013)(BOND C013 C014)(BOND C015 C013)(BOND C013 C015)(BOND H098 C012)(BOND C012 H098)(BOND H099 C012)(BOND C012 H099)(BOND H097 C012)(BOND C012 H097)(BOND H061 C011)(BOND C011 H061)(BOND C012 C011)(BOND C011 C012)(BOND C013 C011)(BOND C011 C013)(BOND H096 C010)(BOND C010 H096)(BOND H095 C010)(BOND C010 H095)(BOND C011 C010)(BOND C010 C011)(BOND H093 C009)(BOND C009 H093)(BOND H094 C009)(BOND C009 H094)(BOND C010 C009)(BOND C009 C010)(BOND H091 C008)(BOND C008 H091)(BOND H092 C008)(BOND C008 H092)(BOND C009 C008)(BOND C008 C009)(BOND H090 C007)(BOND C007 H090)(BOND H088 C007)(BOND C007 H088)(BOND H089 C007)(BOND C007 H089)(BOND C008 C007)(BOND C007 C008)))
(:metric minimize (total-cost))

)
