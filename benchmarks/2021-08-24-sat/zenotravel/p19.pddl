(define (problem ZTRAVEL-28-32)
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
	city68 - city
	city69 - city
	city70 - city
	city71 - city
	city72 - city
	city73 - city
	city74 - city
	city75 - city
	city76 - city
	city77 - city
	fl0 - flevel
	fl1 - flevel
	fl2 - flevel
	fl3 - flevel
	fl4 - flevel
	fl5 - flevel
	fl6 - flevel
	)
(:init
	(at plane1 city17)
	(fuel-level plane1 fl0)
	(at plane2 city77)
	(fuel-level plane2 fl0)
	(at plane3 city32)
	(fuel-level plane3 fl0)
	(at plane4 city60)
	(fuel-level plane4 fl0)
	(at plane5 city35)
	(fuel-level plane5 fl0)
	(at plane6 city74)
	(fuel-level plane6 fl0)
	(at plane7 city76)
	(fuel-level plane7 fl0)
	(at plane8 city34)
	(fuel-level plane8 fl0)
	(at plane9 city41)
	(fuel-level plane9 fl0)
	(at plane10 city71)
	(fuel-level plane10 fl0)
	(at plane11 city51)
	(fuel-level plane11 fl0)
	(at plane12 city32)
	(fuel-level plane12 fl0)
	(at plane13 city61)
	(fuel-level plane13 fl0)
	(at plane14 city77)
	(fuel-level plane14 fl0)
	(at plane15 city57)
	(fuel-level plane15 fl0)
	(at plane16 city3)
	(fuel-level plane16 fl0)
	(at plane17 city4)
	(fuel-level plane17 fl0)
	(at plane18 city10)
	(fuel-level plane18 fl0)
	(at plane19 city34)
	(fuel-level plane19 fl0)
	(at plane20 city1)
	(fuel-level plane20 fl0)
	(at plane21 city72)
	(fuel-level plane21 fl0)
	(at plane22 city24)
	(fuel-level plane22 fl0)
	(at plane23 city31)
	(fuel-level plane23 fl0)
	(at plane24 city42)
	(fuel-level plane24 fl0)
	(at plane25 city51)
	(fuel-level plane25 fl0)
	(at plane26 city3)
	(fuel-level plane26 fl0)
	(at plane27 city20)
	(fuel-level plane27 fl0)
	(at plane28 city75)
	(fuel-level plane28 fl0)
	(at person1 city8)
	(at person2 city12)
	(at person3 city42)
	(at person4 city63)
	(at person5 city66)
	(at person6 city18)
	(at person7 city21)
	(at person8 city9)
	(at person9 city8)
	(at person10 city48)
	(at person11 city2)
	(at person12 city44)
	(at person13 city35)
	(at person14 city62)
	(at person15 city73)
	(at person16 city64)
	(at person17 city76)
	(at person18 city6)
	(at person19 city64)
	(at person20 city71)
	(at person21 city30)
	(at person22 city63)
	(at person23 city26)
	(at person24 city55)
	(at person25 city28)
	(at person26 city18)
	(at person27 city8)
	(at person28 city49)
	(at person29 city38)
	(at person30 city41)
	(at person31 city72)
	(at person32 city62)
	(next fl0 fl1)
	(next fl1 fl2)
	(next fl2 fl3)
	(next fl3 fl4)
	(next fl4 fl5)
	(next fl5 fl6)
)
(:goal (and
	(at plane1 city67)
	(at plane2 city57)
	(at plane3 city53)
	(at plane5 city2)
	(at plane7 city68)
	(at plane8 city53)
	(at plane17 city27)
	(at person1 city72)
	(at person2 city8)
	(at person3 city65)
	(at person4 city22)
	(at person5 city17)
	(at person6 city77)
	(at person7 city51)
	(at person8 city26)
	(at person9 city13)
	(at person10 city27)
	(at person11 city36)
	(at person12 city48)
	(at person13 city13)
	(at person14 city76)
	(at person15 city65)
	(at person16 city5)
	(at person17 city27)
	(at person18 city37)
	(at person19 city45)
	(at person20 city16)
	(at person21 city18)
	(at person22 city63)
	(at person23 city20)
	(at person24 city4)
	(at person25 city0)
	(at person26 city65)
	(at person27 city63)
	(at person28 city69)
	(at person29 city56)
	(at person30 city49)
	(at person31 city2)
	(at person32 city66)
	))

)
