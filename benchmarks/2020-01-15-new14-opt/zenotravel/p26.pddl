(define (problem ZTRAVEL-1-19)
(:domain zeno-travel)
(:objects
	plane1 - aircraft
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
	city0 - city
	city1 - city
	city2 - city
	city3 - city
	city4 - city
	city5 - city
	fl0 - flevel
	fl1 - flevel
	fl2 - flevel
	fl3 - flevel
	fl4 - flevel
	fl5 - flevel
	fl6 - flevel
	)
(:init
	(at plane1 city2)
	(fuel-level plane1 fl0)
	(at person1 city4)
	(at person2 city2)
	(at person3 city1)
	(at person4 city5)
	(at person5 city5)
	(at person6 city1)
	(at person7 city5)
	(at person8 city1)
	(at person9 city0)
	(at person10 city3)
	(at person11 city2)
	(at person12 city0)
	(at person13 city2)
	(at person14 city5)
	(at person15 city2)
	(at person16 city5)
	(at person17 city0)
	(at person18 city4)
	(at person19 city2)
	(next fl0 fl1)
	(next fl1 fl2)
	(next fl2 fl3)
	(next fl3 fl4)
	(next fl4 fl5)
	(next fl5 fl6)
)
(:goal (and
	(at plane1 city1)
	(at person1 city5)
	(at person2 city5)
	(at person3 city0)
	(at person4 city5)
	(at person5 city1)
	(at person6 city1)
	(at person7 city2)
	(at person8 city0)
	(at person9 city3)
	(at person10 city3)
	(at person11 city2)
	(at person12 city4)
	(at person13 city0)
	(at person14 city5)
	(at person15 city5)
	(at person16 city0)
	(at person17 city0)
	(at person18 city1)
	(at person19 city1)
	))

)