(define (problem ZTRAVEL-20-90)
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
	city17 - city
	city18 - city
	city19 - city
	city20 - city
	city21 - city
	city22 - city
	city23 - city
	city24 - city
	city25 - city
	city26 - city
	city27 - city
	city28 - city
	city29 - city
	city30 - city
	city31 - city
	city32 - city
	city33 - city
	city34 - city
	city35 - city
	city36 - city
	city37 - city
	city38 - city
	city39 - city
	city40 - city
	city41 - city
	city42 - city
	city43 - city
	city44 - city
	city45 - city
	city46 - city
	city47 - city
	city48 - city
	city49 - city
	city50 - city
	city51 - city
	city52 - city
	city53 - city
	city54 - city
	city55 - city
	city56 - city
	city57 - city
	city58 - city
	city59 - city
	city60 - city
	city61 - city
	city62 - city
	city63 - city
	city64 - city
	city65 - city
	city66 - city
	city67 - city
	fl0 - flevel
	fl1 - flevel
	fl2 - flevel
	fl3 - flevel
	fl4 - flevel
	fl5 - flevel
	fl6 - flevel
	)
(:init
	(at plane1 city29)
	(fuel-level plane1 fl0)
	(at plane2 city47)
	(fuel-level plane2 fl0)
	(at plane3 city13)
	(fuel-level plane3 fl0)
	(at plane4 city39)
	(fuel-level plane4 fl0)
	(at plane5 city55)
	(fuel-level plane5 fl0)
	(at plane6 city58)
	(fuel-level plane6 fl0)
	(at plane7 city32)
	(fuel-level plane7 fl0)
	(at plane8 city6)
	(fuel-level plane8 fl0)
	(at plane9 city3)
	(fuel-level plane9 fl0)
	(at plane10 city9)
	(fuel-level plane10 fl0)
	(at plane11 city26)
	(fuel-level plane11 fl0)
	(at plane12 city13)
	(fuel-level plane12 fl0)
	(at plane13 city33)
	(fuel-level plane13 fl0)
	(at plane14 city23)
	(fuel-level plane14 fl0)
	(at plane15 city33)
	(fuel-level plane15 fl0)
	(at plane16 city49)
	(fuel-level plane16 fl0)
	(at plane17 city56)
	(fuel-level plane17 fl0)
	(at plane18 city66)
	(fuel-level plane18 fl0)
	(at plane19 city56)
	(fuel-level plane19 fl0)
	(at plane20 city4)
	(fuel-level plane20 fl0)
	(at person1 city48)
	(at person2 city55)
	(at person3 city28)
	(at person4 city16)
	(at person5 city42)
	(at person6 city26)
	(at person7 city66)
	(at person8 city33)
	(at person9 city47)
	(at person10 city7)
	(at person11 city25)
	(at person12 city54)
	(at person13 city16)
	(at person14 city62)
	(at person15 city52)
	(at person16 city54)
	(at person17 city42)
	(at person18 city34)
	(at person19 city25)
	(at person20 city12)
	(at person21 city58)
	(at person22 city49)
	(at person23 city56)
	(at person24 city67)
	(at person25 city12)
	(at person26 city46)
	(at person27 city26)
	(at person28 city49)
	(at person29 city16)
	(at person30 city24)
	(at person31 city0)
	(at person32 city60)
	(at person33 city56)
	(at person34 city17)
	(at person35 city26)
	(at person36 city59)
	(at person37 city6)
	(at person38 city2)
	(at person39 city12)
	(at person40 city14)
	(at person41 city17)
	(at person42 city45)
	(at person43 city18)
	(at person44 city19)
	(at person45 city44)
	(at person46 city7)
	(at person47 city32)
	(at person48 city25)
	(at person49 city20)
	(at person50 city42)
	(at person51 city36)
	(at person52 city61)
	(at person53 city30)
	(at person54 city67)
	(at person55 city36)
	(at person56 city17)
	(at person57 city57)
	(at person58 city47)
	(at person59 city37)
	(at person60 city43)
	(at person61 city21)
	(at person62 city40)
	(at person63 city25)
	(at person64 city33)
	(at person65 city12)
	(at person66 city57)
	(at person67 city25)
	(at person68 city57)
	(at person69 city21)
	(at person70 city65)
	(at person71 city67)
	(at person72 city45)
	(at person73 city44)
	(at person74 city14)
	(at person75 city43)
	(at person76 city39)
	(at person77 city11)
	(at person78 city58)
	(at person79 city3)
	(at person80 city3)
	(at person81 city31)
	(at person82 city57)
	(at person83 city7)
	(at person84 city45)
	(at person85 city37)
	(at person86 city17)
	(at person87 city4)
	(at person88 city54)
	(at person89 city11)
	(at person90 city49)
	(next fl0 fl1)
	(next fl1 fl2)
	(next fl2 fl3)
	(next fl3 fl4)
	(next fl4 fl5)
	(next fl5 fl6)
)
(:goal (and
	(at plane11 city34)
	(at plane13 city14)
	(at plane14 city43)
	(at person1 city11)
	(at person2 city16)
	(at person3 city3)
	(at person4 city2)
	(at person6 city14)
	(at person7 city42)
	(at person8 city11)
	(at person9 city41)
	(at person10 city35)
	(at person11 city16)
	(at person12 city3)
	(at person13 city32)
	(at person14 city49)
	(at person15 city23)
	(at person16 city49)
	(at person17 city48)
	(at person18 city13)
	(at person19 city60)
	(at person20 city0)
	(at person21 city25)
	(at person22 city12)
	(at person23 city28)
	(at person24 city22)
	(at person25 city7)
	(at person26 city61)
	(at person27 city35)
	(at person28 city1)
	(at person29 city27)
	(at person30 city39)
	(at person31 city30)
	(at person32 city11)
	(at person34 city67)
	(at person35 city12)
	(at person36 city58)
	(at person37 city17)
	(at person38 city67)
	(at person39 city16)
	(at person40 city40)
	(at person41 city40)
	(at person42 city33)
	(at person43 city22)
	(at person44 city39)
	(at person45 city66)
	(at person46 city58)
	(at person47 city64)
	(at person48 city67)
	(at person49 city11)
	(at person50 city26)
	(at person51 city43)
	(at person52 city20)
	(at person53 city39)
	(at person54 city59)
	(at person55 city35)
	(at person56 city43)
	(at person57 city7)
	(at person58 city33)
	(at person59 city54)
	(at person60 city28)
	(at person61 city65)
	(at person62 city59)
	(at person63 city21)
	(at person64 city20)
	(at person65 city56)
	(at person66 city6)
	(at person67 city63)
	(at person68 city43)
	(at person69 city12)
	(at person70 city55)
	(at person71 city8)
	(at person72 city49)
	(at person73 city7)
	(at person74 city41)
	(at person75 city53)
	(at person76 city43)
	(at person77 city0)
	(at person78 city58)
	(at person79 city12)
	(at person80 city9)
	(at person81 city9)
	(at person82 city55)
	(at person83 city31)
	(at person84 city46)
	(at person85 city21)
	(at person86 city61)
	(at person87 city4)
	(at person88 city63)
	(at person89 city67)
	(at person90 city2)
	))

)