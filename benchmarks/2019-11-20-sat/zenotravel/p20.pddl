(define (problem ZTRAVEL-34-125)
(:domain zeno-travel)
(:objects
	plane1 - aircraft
	plane2 - aircraft
	plane3 - aircraft
	plane4 - aircraft
	plane5 - aircraft
	plane6 - aircraft
	plane7 - aircraft
	plane8 - aircraft
	plane9 - aircraft
	plane10 - aircraft
	plane11 - aircraft
	plane12 - aircraft
	plane13 - aircraft
	plane14 - aircraft
	plane15 - aircraft
	plane16 - aircraft
	plane17 - aircraft
	plane18 - aircraft
	plane19 - aircraft
	plane20 - aircraft
	plane21 - aircraft
	plane22 - aircraft
	plane23 - aircraft
	plane24 - aircraft
	plane25 - aircraft
	plane26 - aircraft
	plane27 - aircraft
	plane28 - aircraft
	plane29 - aircraft
	plane30 - aircraft
	plane31 - aircraft
	plane32 - aircraft
	plane33 - aircraft
	plane34 - aircraft
	person1 - person
	person2 - person
	person3 - person
	person4 - person
	person5 - person
	person6 - person
	person7 - person
	person8 - person
	person9 - person
	person10 - person
	person11 - person
	person12 - person
	person13 - person
	person14 - person
	person15 - person
	person16 - person
	person17 - person
	person18 - person
	person19 - person
	person20 - person
	person21 - person
	person22 - person
	person23 - person
	person24 - person
	person25 - person
	person26 - person
	person27 - person
	person28 - person
	person29 - person
	person30 - person
	person31 - person
	person32 - person
	person33 - person
	person34 - person
	person35 - person
	person36 - person
	person37 - person
	person38 - person
	person39 - person
	person40 - person
	person41 - person
	person42 - person
	person43 - person
	person44 - person
	person45 - person
	person46 - person
	person47 - person
	person48 - person
	person49 - person
	person50 - person
	person51 - person
	person52 - person
	person53 - person
	person54 - person
	person55 - person
	person56 - person
	person57 - person
	person58 - person
	person59 - person
	person60 - person
	person61 - person
	person62 - person
	person63 - person
	person64 - person
	person65 - person
	person66 - person
	person67 - person
	person68 - person
	person69 - person
	person70 - person
	person71 - person
	person72 - person
	person73 - person
	person74 - person
	person75 - person
	person76 - person
	person77 - person
	person78 - person
	person79 - person
	person80 - person
	person81 - person
	person82 - person
	person83 - person
	person84 - person
	person85 - person
	person86 - person
	person87 - person
	person88 - person
	person89 - person
	person90 - person
	person91 - person
	person92 - person
	person93 - person
	person94 - person
	person95 - person
	person96 - person
	person97 - person
	person98 - person
	person99 - person
	person100 - person
	person101 - person
	person102 - person
	person103 - person
	person104 - person
	person105 - person
	person106 - person
	person107 - person
	person108 - person
	person109 - person
	person110 - person
	person111 - person
	person112 - person
	person113 - person
	person114 - person
	person115 - person
	person116 - person
	person117 - person
	person118 - person
	person119 - person
	person120 - person
	person121 - person
	person122 - person
	person123 - person
	person124 - person
	person125 - person
	city0 - city
	city1 - city
	city2 - city
	city3 - city
	city4 - city
	city5 - city
	city6 - city
	city7 - city
	city8 - city
	city9 - city
	city10 - city
	city11 - city
	city12 - city
	city13 - city
	city14 - city
	city15 - city
	city16 - city
	fl0 - flevel
	fl1 - flevel
	fl2 - flevel
	fl3 - flevel
	fl4 - flevel
	fl5 - flevel
	fl6 - flevel
	)
(:init
	(at plane1 city13)
	(fuel-level plane1 fl0)
	(at plane2 city7)
	(fuel-level plane2 fl0)
	(at plane3 city9)
	(fuel-level plane3 fl0)
	(at plane4 city7)
	(fuel-level plane4 fl0)
	(at plane5 city8)
	(fuel-level plane5 fl0)
	(at plane6 city14)
	(fuel-level plane6 fl0)
	(at plane7 city11)
	(fuel-level plane7 fl0)
	(at plane8 city13)
	(fuel-level plane8 fl0)
	(at plane9 city9)
	(fuel-level plane9 fl0)
	(at plane10 city3)
	(fuel-level plane10 fl0)
	(at plane11 city13)
	(fuel-level plane11 fl0)
	(at plane12 city15)
	(fuel-level plane12 fl0)
	(at plane13 city4)
	(fuel-level plane13 fl0)
	(at plane14 city14)
	(fuel-level plane14 fl0)
	(at plane15 city10)
	(fuel-level plane15 fl0)
	(at plane16 city16)
	(fuel-level plane16 fl0)
	(at plane17 city11)
	(fuel-level plane17 fl0)
	(at plane18 city16)
	(fuel-level plane18 fl0)
	(at plane19 city16)
	(fuel-level plane19 fl0)
	(at plane20 city10)
	(fuel-level plane20 fl0)
	(at plane21 city13)
	(fuel-level plane21 fl0)
	(at plane22 city15)
	(fuel-level plane22 fl0)
	(at plane23 city14)
	(fuel-level plane23 fl0)
	(at plane24 city13)
	(fuel-level plane24 fl0)
	(at plane25 city12)
	(fuel-level plane25 fl0)
	(at plane26 city13)
	(fuel-level plane26 fl0)
	(at plane27 city8)
	(fuel-level plane27 fl0)
	(at plane28 city2)
	(fuel-level plane28 fl0)
	(at plane29 city6)
	(fuel-level plane29 fl0)
	(at plane30 city5)
	(fuel-level plane30 fl0)
	(at plane31 city8)
	(fuel-level plane31 fl0)
	(at plane32 city11)
	(fuel-level plane32 fl0)
	(at plane33 city5)
	(fuel-level plane33 fl0)
	(at plane34 city13)
	(fuel-level plane34 fl0)
	(at person1 city14)
	(at person2 city0)
	(at person3 city10)
	(at person4 city15)
	(at person5 city12)
	(at person6 city12)
	(at person7 city5)
	(at person8 city9)
	(at person9 city14)
	(at person10 city11)
	(at person11 city0)
	(at person12 city13)
	(at person13 city5)
	(at person14 city4)
	(at person15 city14)
	(at person16 city10)
	(at person17 city11)
	(at person18 city10)
	(at person19 city1)
	(at person20 city12)
	(at person21 city3)
	(at person22 city10)
	(at person23 city11)
	(at person24 city5)
	(at person25 city5)
	(at person26 city4)
	(at person27 city2)
	(at person28 city7)
	(at person29 city13)
	(at person30 city0)
	(at person31 city11)
	(at person32 city8)
	(at person33 city9)
	(at person34 city7)
	(at person35 city1)
	(at person36 city2)
	(at person37 city7)
	(at person38 city4)
	(at person39 city2)
	(at person40 city16)
	(at person41 city6)
	(at person42 city9)
	(at person43 city2)
	(at person44 city11)
	(at person45 city4)
	(at person46 city15)
	(at person47 city2)
	(at person48 city11)
	(at person49 city2)
	(at person50 city10)
	(at person51 city13)
	(at person52 city16)
	(at person53 city11)
	(at person54 city10)
	(at person55 city1)
	(at person56 city6)
	(at person57 city13)
	(at person58 city7)
	(at person59 city13)
	(at person60 city11)
	(at person61 city1)
	(at person62 city12)
	(at person63 city1)
	(at person64 city12)
	(at person65 city1)
	(at person66 city3)
	(at person67 city5)
	(at person68 city15)
	(at person69 city2)
	(at person70 city4)
	(at person71 city3)
	(at person72 city5)
	(at person73 city3)
	(at person74 city16)
	(at person75 city5)
	(at person76 city9)
	(at person77 city9)
	(at person78 city8)
	(at person79 city2)
	(at person80 city9)
	(at person81 city6)
	(at person82 city6)
	(at person83 city10)
	(at person84 city12)
	(at person85 city5)
	(at person86 city9)
	(at person87 city12)
	(at person88 city12)
	(at person89 city15)
	(at person90 city3)
	(at person91 city2)
	(at person92 city16)
	(at person93 city4)
	(at person94 city3)
	(at person95 city8)
	(at person96 city2)
	(at person97 city8)
	(at person98 city13)
	(at person99 city16)
	(at person100 city3)
	(at person101 city12)
	(at person102 city14)
	(at person103 city14)
	(at person104 city15)
	(at person105 city1)
	(at person106 city12)
	(at person107 city5)
	(at person108 city7)
	(at person109 city10)
	(at person110 city0)
	(at person111 city2)
	(at person112 city6)
	(at person113 city2)
	(at person114 city1)
	(at person115 city15)
	(at person116 city15)
	(at person117 city13)
	(at person118 city2)
	(at person119 city12)
	(at person120 city8)
	(at person121 city10)
	(at person122 city3)
	(at person123 city4)
	(at person124 city16)
	(at person125 city10)
	(next fl0 fl1)
	(next fl1 fl2)
	(next fl2 fl3)
	(next fl3 fl4)
	(next fl4 fl5)
	(next fl5 fl6)
)
(:goal (and
	(at plane3 city15)
	(at plane4 city13)
	(at plane7 city2)
	(at plane9 city5)
	(at plane13 city3)
	(at plane16 city5)
	(at plane17 city15)
	(at plane20 city4)
	(at plane22 city10)
	(at plane26 city4)
	(at plane27 city11)
	(at plane28 city12)
	(at person1 city16)
	(at person2 city10)
	(at person3 city10)
	(at person4 city4)
	(at person5 city16)
	(at person6 city15)
	(at person7 city7)
	(at person8 city0)
	(at person9 city14)
	(at person10 city6)
	(at person11 city3)
	(at person12 city3)
	(at person13 city14)
	(at person14 city12)
	(at person15 city7)
	(at person16 city3)
	(at person17 city8)
	(at person18 city0)
	(at person19 city15)
	(at person20 city10)
	(at person21 city11)
	(at person22 city8)
	(at person23 city14)
	(at person24 city2)
	(at person25 city0)
	(at person26 city10)
	(at person27 city5)
	(at person28 city15)
	(at person29 city0)
	(at person30 city13)
	(at person31 city16)
	(at person32 city9)
	(at person33 city3)
	(at person34 city9)
	(at person35 city14)
	(at person36 city1)
	(at person37 city4)
	(at person38 city11)
	(at person39 city8)
	(at person40 city9)
	(at person41 city3)
	(at person42 city12)
	(at person43 city4)
	(at person44 city12)
	(at person45 city13)
	(at person46 city16)
	(at person47 city7)
	(at person48 city12)
	(at person49 city14)
	(at person50 city13)
	(at person51 city3)
	(at person52 city12)
	(at person53 city15)
	(at person54 city9)
	(at person55 city14)
	(at person56 city13)
	(at person57 city16)
	(at person58 city11)
	(at person59 city13)
	(at person60 city6)
	(at person61 city3)
	(at person62 city3)
	(at person63 city15)
	(at person64 city8)
	(at person65 city10)
	(at person67 city13)
	(at person68 city4)
	(at person69 city0)
	(at person70 city12)
	(at person72 city9)
	(at person73 city10)
	(at person74 city5)
	(at person75 city6)
	(at person76 city10)
	(at person77 city16)
	(at person78 city14)
	(at person79 city0)
	(at person80 city5)
	(at person81 city9)
	(at person82 city15)
	(at person83 city1)
	(at person84 city1)
	(at person85 city7)
	(at person86 city16)
	(at person87 city9)
	(at person88 city0)
	(at person89 city3)
	(at person90 city12)
	(at person91 city2)
	(at person92 city9)
	(at person93 city2)
	(at person94 city15)
	(at person95 city3)
	(at person96 city13)
	(at person97 city8)
	(at person98 city3)
	(at person99 city2)
	(at person100 city5)
	(at person101 city8)
	(at person102 city7)
	(at person103 city11)
	(at person104 city15)
	(at person105 city6)
	(at person106 city9)
	(at person107 city0)
	(at person108 city14)
	(at person109 city13)
	(at person110 city0)
	(at person111 city13)
	(at person112 city10)
	(at person113 city8)
	(at person114 city7)
	(at person115 city9)
	(at person116 city4)
	(at person117 city10)
	(at person118 city1)
	(at person119 city12)
	(at person120 city12)
	(at person121 city14)
	(at person122 city3)
	(at person123 city5)
	(at person124 city6)
	(at person125 city4)
	))

)