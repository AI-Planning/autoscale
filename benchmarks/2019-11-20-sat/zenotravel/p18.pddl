(define (problem ZTRAVEL-30-106)
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
	fl0 - flevel
	fl1 - flevel
	fl2 - flevel
	fl3 - flevel
	fl4 - flevel
	fl5 - flevel
	fl6 - flevel
	)
(:init
	(at plane1 city3)
	(fuel-level plane1 fl0)
	(at plane2 city7)
	(fuel-level plane2 fl0)
	(at plane3 city9)
	(fuel-level plane3 fl0)
	(at plane4 city3)
	(fuel-level plane4 fl0)
	(at plane5 city1)
	(fuel-level plane5 fl0)
	(at plane6 city1)
	(fuel-level plane6 fl0)
	(at plane7 city4)
	(fuel-level plane7 fl0)
	(at plane8 city7)
	(fuel-level plane8 fl0)
	(at plane9 city11)
	(fuel-level plane9 fl0)
	(at plane10 city6)
	(fuel-level plane10 fl0)
	(at plane11 city5)
	(fuel-level plane11 fl0)
	(at plane12 city8)
	(fuel-level plane12 fl0)
	(at plane13 city0)
	(fuel-level plane13 fl0)
	(at plane14 city10)
	(fuel-level plane14 fl0)
	(at plane15 city2)
	(fuel-level plane15 fl0)
	(at plane16 city12)
	(fuel-level plane16 fl0)
	(at plane17 city10)
	(fuel-level plane17 fl0)
	(at plane18 city13)
	(fuel-level plane18 fl0)
	(at plane19 city11)
	(fuel-level plane19 fl0)
	(at plane20 city1)
	(fuel-level plane20 fl0)
	(at plane21 city7)
	(fuel-level plane21 fl0)
	(at plane22 city5)
	(fuel-level plane22 fl0)
	(at plane23 city2)
	(fuel-level plane23 fl0)
	(at plane24 city3)
	(fuel-level plane24 fl0)
	(at plane25 city4)
	(fuel-level plane25 fl0)
	(at plane26 city2)
	(fuel-level plane26 fl0)
	(at plane27 city10)
	(fuel-level plane27 fl0)
	(at plane28 city0)
	(fuel-level plane28 fl0)
	(at plane29 city7)
	(fuel-level plane29 fl0)
	(at plane30 city5)
	(fuel-level plane30 fl0)
	(at person1 city9)
	(at person2 city9)
	(at person3 city1)
	(at person4 city9)
	(at person5 city5)
	(at person6 city7)
	(at person7 city5)
	(at person8 city6)
	(at person9 city0)
	(at person10 city6)
	(at person11 city13)
	(at person12 city1)
	(at person13 city5)
	(at person14 city11)
	(at person15 city2)
	(at person16 city1)
	(at person17 city7)
	(at person18 city5)
	(at person19 city6)
	(at person20 city3)
	(at person21 city11)
	(at person22 city8)
	(at person23 city4)
	(at person24 city13)
	(at person25 city4)
	(at person26 city11)
	(at person27 city1)
	(at person28 city0)
	(at person29 city12)
	(at person30 city10)
	(at person31 city7)
	(at person32 city0)
	(at person33 city11)
	(at person34 city13)
	(at person35 city3)
	(at person36 city13)
	(at person37 city10)
	(at person38 city12)
	(at person39 city13)
	(at person40 city13)
	(at person41 city3)
	(at person42 city0)
	(at person43 city3)
	(at person44 city4)
	(at person45 city1)
	(at person46 city11)
	(at person47 city7)
	(at person48 city11)
	(at person49 city0)
	(at person50 city9)
	(at person51 city12)
	(at person52 city7)
	(at person53 city4)
	(at person54 city6)
	(at person55 city0)
	(at person56 city3)
	(at person57 city13)
	(at person58 city3)
	(at person59 city2)
	(at person60 city8)
	(at person61 city3)
	(at person62 city10)
	(at person63 city0)
	(at person64 city12)
	(at person65 city6)
	(at person66 city11)
	(at person67 city0)
	(at person68 city11)
	(at person69 city0)
	(at person70 city9)
	(at person71 city8)
	(at person72 city3)
	(at person73 city6)
	(at person74 city8)
	(at person75 city12)
	(at person76 city6)
	(at person77 city2)
	(at person78 city7)
	(at person79 city4)
	(at person80 city8)
	(at person81 city0)
	(at person82 city7)
	(at person83 city7)
	(at person84 city5)
	(at person85 city7)
	(at person86 city13)
	(at person87 city13)
	(at person88 city5)
	(at person89 city9)
	(at person90 city11)
	(at person91 city7)
	(at person92 city0)
	(at person93 city0)
	(at person94 city9)
	(at person95 city10)
	(at person96 city10)
	(at person97 city7)
	(at person98 city1)
	(at person99 city4)
	(at person100 city1)
	(at person101 city3)
	(at person102 city3)
	(at person103 city6)
	(at person104 city4)
	(at person105 city5)
	(at person106 city7)
	(next fl0 fl1)
	(next fl1 fl2)
	(next fl2 fl3)
	(next fl3 fl4)
	(next fl4 fl5)
	(next fl5 fl6)
)
(:goal (and
	(at plane12 city8)
	(at plane14 city0)
	(at plane15 city4)
	(at plane16 city4)
	(at plane21 city0)
	(at plane22 city9)
	(at plane27 city3)
	(at plane29 city10)
	(at person1 city2)
	(at person2 city13)
	(at person3 city12)
	(at person4 city9)
	(at person5 city2)
	(at person6 city11)
	(at person7 city9)
	(at person8 city12)
	(at person9 city13)
	(at person10 city0)
	(at person11 city9)
	(at person12 city4)
	(at person13 city5)
	(at person14 city0)
	(at person15 city6)
	(at person16 city0)
	(at person17 city5)
	(at person18 city12)
	(at person19 city12)
	(at person20 city5)
	(at person21 city5)
	(at person22 city6)
	(at person23 city12)
	(at person24 city9)
	(at person25 city12)
	(at person26 city0)
	(at person27 city8)
	(at person28 city13)
	(at person29 city5)
	(at person30 city8)
	(at person31 city6)
	(at person32 city0)
	(at person33 city5)
	(at person34 city5)
	(at person35 city9)
	(at person36 city6)
	(at person37 city7)
	(at person38 city8)
	(at person39 city7)
	(at person40 city3)
	(at person41 city11)
	(at person42 city11)
	(at person43 city8)
	(at person44 city8)
	(at person45 city12)
	(at person46 city11)
	(at person47 city7)
	(at person48 city6)
	(at person49 city5)
	(at person50 city4)
	(at person51 city8)
	(at person52 city8)
	(at person53 city11)
	(at person54 city2)
	(at person55 city4)
	(at person56 city1)
	(at person57 city8)
	(at person58 city6)
	(at person59 city6)
	(at person60 city1)
	(at person61 city0)
	(at person62 city7)
	(at person63 city11)
	(at person64 city4)
	(at person65 city4)
	(at person66 city7)
	(at person67 city7)
	(at person68 city10)
	(at person69 city12)
	(at person70 city7)
	(at person71 city11)
	(at person73 city7)
	(at person74 city6)
	(at person75 city13)
	(at person76 city10)
	(at person77 city11)
	(at person78 city8)
	(at person79 city8)
	(at person80 city4)
	(at person81 city12)
	(at person82 city2)
	(at person83 city9)
	(at person84 city3)
	(at person86 city7)
	(at person87 city9)
	(at person88 city2)
	(at person89 city7)
	(at person90 city1)
	(at person92 city9)
	(at person93 city2)
	(at person94 city8)
	(at person95 city1)
	(at person96 city0)
	(at person97 city13)
	(at person98 city5)
	(at person99 city0)
	(at person100 city12)
	(at person101 city5)
	(at person102 city6)
	(at person103 city7)
	(at person104 city2)
	(at person106 city9)
	))

)