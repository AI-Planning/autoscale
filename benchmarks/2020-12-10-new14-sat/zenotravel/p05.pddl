(define (problem ZTRAVEL-7-21)
(:domain zeno-travel)
(:objects
	plane1 - aircraft
	plane2 - aircraft
	plane3 - aircraft
	plane4 - aircraft
	plane5 - aircraft
	plane6 - aircraft
	plane7 - aircraft
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
	fl0 - flevel
	fl1 - flevel
	fl2 - flevel
	fl3 - flevel
	fl4 - flevel
	fl5 - flevel
	fl6 - flevel
	)
(:init
	(at plane1 city22)
	(fuel-level plane1 fl0)
	(at plane2 city0)
	(fuel-level plane2 fl0)
	(at plane3 city6)
	(fuel-level plane3 fl0)
	(at plane4 city20)
	(fuel-level plane4 fl0)
	(at plane5 city16)
	(fuel-level plane5 fl0)
	(at plane6 city10)
	(fuel-level plane6 fl0)
	(at plane7 city27)
	(fuel-level plane7 fl0)
	(at person1 city24)
	(at person2 city18)
	(at person3 city6)
	(at person4 city16)
	(at person5 city26)
	(at person6 city3)
	(at person7 city0)
	(at person8 city25)
	(at person9 city23)
	(at person10 city22)
	(at person11 city4)
	(at person12 city12)
	(at person13 city0)
	(at person14 city0)
	(at person15 city10)
	(at person16 city8)
	(at person17 city21)
	(at person18 city6)
	(at person19 city27)
	(at person20 city25)
	(at person21 city17)
	(next fl0 fl1)
	(next fl1 fl2)
	(next fl2 fl3)
	(next fl3 fl4)
	(next fl4 fl5)
	(next fl5 fl6)
)
(:goal (and
	(at plane2 city1)
	(at plane4 city16)
	(at person1 city4)
	(at person2 city16)
	(at person3 city7)
	(at person4 city0)
	(at person5 city24)
	(at person6 city18)
	(at person7 city27)
	(at person8 city16)
	(at person9 city1)
	(at person10 city11)
	(at person11 city7)
	(at person12 city26)
	(at person13 city4)
	(at person14 city21)
	(at person15 city20)
	(at person16 city23)
	(at person17 city23)
	(at person18 city21)
	(at person19 city17)
	(at person20 city11)
	(at person21 city16)
	))

)
