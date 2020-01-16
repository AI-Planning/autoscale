(define (problem ZTRAVEL-8-17)
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
	(at plane2 city1)
	(fuel-level plane2 fl0)
	(at plane3 city7)
	(fuel-level plane3 fl0)
	(at plane4 city0)
	(fuel-level plane4 fl0)
	(at plane5 city9)
	(fuel-level plane5 fl0)
	(at plane6 city10)
	(fuel-level plane6 fl0)
	(at plane7 city3)
	(fuel-level plane7 fl0)
	(at plane8 city2)
	(fuel-level plane8 fl0)
	(at person1 city17)
	(at person2 city15)
	(at person3 city11)
	(at person4 city14)
	(at person5 city1)
	(at person6 city17)
	(at person7 city8)
	(at person8 city8)
	(at person9 city13)
	(at person10 city11)
	(at person11 city13)
	(at person12 city3)
	(at person13 city12)
	(at person14 city4)
	(at person15 city1)
	(at person16 city12)
	(at person17 city17)
	(next fl0 fl1)
	(next fl1 fl2)
	(next fl2 fl3)
	(next fl3 fl4)
	(next fl4 fl5)
	(next fl5 fl6)
)
(:goal (and
	(at plane3 city4)
	(at plane4 city16)
	(at plane5 city1)
	(at person1 city6)
	(at person2 city0)
	(at person3 city13)
	(at person4 city4)
	(at person5 city0)
	(at person6 city2)
	(at person7 city6)
	(at person8 city13)
	(at person9 city11)
	(at person10 city3)
	(at person11 city2)
	(at person12 city0)
	(at person13 city11)
	(at person15 city9)
	(at person16 city9)
	(at person17 city17)
	))

)