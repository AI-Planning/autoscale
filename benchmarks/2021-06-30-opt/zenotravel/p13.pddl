(define (problem ZTRAVEL-7-20)
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
	city0 - city
	city1 - city
	city2 - city
	fl0 - flevel
	fl1 - flevel
	fl2 - flevel
	fl3 - flevel
	fl4 - flevel
	fl5 - flevel
	fl6 - flevel
	)
(:init
	(at plane1 city1)
	(fuel-level plane1 fl0)
	(at plane2 city2)
	(fuel-level plane2 fl0)
	(at plane3 city1)
	(fuel-level plane3 fl0)
	(at plane4 city0)
	(fuel-level plane4 fl0)
	(at plane5 city0)
	(fuel-level plane5 fl0)
	(at plane6 city0)
	(fuel-level plane6 fl0)
	(at plane7 city2)
	(fuel-level plane7 fl0)
	(at person1 city0)
	(at person2 city0)
	(at person3 city2)
	(at person4 city2)
	(at person5 city1)
	(at person6 city1)
	(at person7 city2)
	(at person8 city2)
	(at person9 city0)
	(at person10 city2)
	(at person11 city0)
	(at person12 city0)
	(at person13 city0)
	(at person14 city2)
	(at person15 city2)
	(at person16 city0)
	(at person17 city0)
	(at person18 city0)
	(at person19 city2)
	(at person20 city1)
	(next fl0 fl1)
	(next fl1 fl2)
	(next fl2 fl3)
	(next fl3 fl4)
	(next fl4 fl5)
	(next fl5 fl6)
)
(:goal (and
	(at plane5 city2)
	(at person1 city2)
	(at person2 city0)
	(at person3 city0)
	(at person4 city1)
	(at person5 city1)
	(at person6 city0)
	(at person7 city2)
	(at person8 city1)
	(at person9 city1)
	(at person10 city2)
	(at person11 city0)
	(at person12 city0)
	(at person13 city2)
	(at person14 city2)
	(at person15 city0)
	(at person16 city2)
	(at person17 city2)
	(at person18 city1)
	(at person19 city2)
	(at person20 city1)
	))

)
