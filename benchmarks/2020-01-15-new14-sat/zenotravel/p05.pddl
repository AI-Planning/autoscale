(define (problem ZTRAVEL-10-18)
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
	fl0 - flevel
	fl1 - flevel
	fl2 - flevel
	fl3 - flevel
	fl4 - flevel
	fl5 - flevel
	fl6 - flevel
	)
(:init
	(at plane1 city19)
	(fuel-level plane1 fl0)
	(at plane2 city2)
	(fuel-level plane2 fl0)
	(at plane3 city3)
	(fuel-level plane3 fl0)
	(at plane4 city11)
	(fuel-level plane4 fl0)
	(at plane5 city7)
	(fuel-level plane5 fl0)
	(at plane6 city11)
	(fuel-level plane6 fl0)
	(at plane7 city8)
	(fuel-level plane7 fl0)
	(at plane8 city20)
	(fuel-level plane8 fl0)
	(at plane9 city20)
	(fuel-level plane9 fl0)
	(at plane10 city18)
	(fuel-level plane10 fl0)
	(at person1 city16)
	(at person2 city0)
	(at person3 city5)
	(at person4 city4)
	(at person5 city1)
	(at person6 city5)
	(at person7 city17)
	(at person8 city14)
	(at person9 city4)
	(at person10 city16)
	(at person11 city17)
	(at person12 city0)
	(at person13 city19)
	(at person14 city8)
	(at person15 city11)
	(at person16 city14)
	(at person17 city9)
	(at person18 city1)
	(next fl0 fl1)
	(next fl1 fl2)
	(next fl2 fl3)
	(next fl3 fl4)
	(next fl4 fl5)
	(next fl5 fl6)
)
(:goal (and
	(at plane2 city4)
	(at plane5 city15)
	(at person1 city3)
	(at person2 city9)
	(at person3 city5)
	(at person4 city6)
	(at person5 city19)
	(at person6 city11)
	(at person7 city0)
	(at person8 city0)
	(at person9 city7)
	(at person10 city14)
	(at person11 city10)
	(at person12 city10)
	(at person14 city0)
	(at person15 city1)
	(at person16 city6)
	(at person17 city3)
	(at person18 city17)
	))

)