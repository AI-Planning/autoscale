(define (problem ZTRAVEL-1-16)
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
	city0 - city
	city1 - city
	city2 - city
	city3 - city
	city4 - city
	city5 - city
	city6 - city
	city7 - city
	city8 - city
	fl0 - flevel
	fl1 - flevel
	fl2 - flevel
	fl3 - flevel
	fl4 - flevel
	fl5 - flevel
	fl6 - flevel
	)
(:init
	(at plane1 city7)
	(fuel-level plane1 fl0)
	(at person1 city6)
	(at person2 city5)
	(at person3 city8)
	(at person4 city1)
	(at person5 city4)
	(at person6 city7)
	(at person7 city4)
	(at person8 city0)
	(at person9 city5)
	(at person10 city5)
	(at person11 city4)
	(at person12 city2)
	(at person13 city0)
	(at person14 city7)
	(at person15 city8)
	(at person16 city1)
	(next fl0 fl1)
	(next fl1 fl2)
	(next fl2 fl3)
	(next fl3 fl4)
	(next fl4 fl5)
	(next fl5 fl6)
)
(:goal (and
	(at plane1 city5)
	(at person1 city2)
	(at person2 city6)
	(at person3 city6)
	(at person4 city2)
	(at person5 city5)
	(at person6 city1)
	(at person7 city5)
	(at person8 city2)
	(at person9 city8)
	(at person10 city8)
	(at person11 city6)
	(at person12 city2)
	(at person13 city1)
	(at person14 city2)
	(at person15 city7)
	(at person16 city5)
	))

)
