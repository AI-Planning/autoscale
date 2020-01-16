(define (problem ZTRAVEL-1-24)
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
	person20 - person
	person21 - person
	person22 - person
	person23 - person
	person24 - person
	city0 - city
	city1 - city
	city2 - city
	city3 - city
	city4 - city
	city5 - city
	city6 - city
	city7 - city
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
	(at person1 city5)
	(at person2 city1)
	(at person3 city3)
	(at person4 city1)
	(at person5 city3)
	(at person6 city4)
	(at person7 city0)
	(at person8 city7)
	(at person9 city4)
	(at person10 city5)
	(at person11 city3)
	(at person12 city4)
	(at person13 city1)
	(at person14 city2)
	(at person15 city2)
	(at person16 city6)
	(at person17 city4)
	(at person18 city3)
	(at person19 city3)
	(at person20 city5)
	(at person21 city6)
	(at person22 city6)
	(at person23 city5)
	(at person24 city0)
	(next fl0 fl1)
	(next fl1 fl2)
	(next fl2 fl3)
	(next fl3 fl4)
	(next fl4 fl5)
	(next fl5 fl6)
)
(:goal (and
	(at plane1 city6)
	(at person1 city7)
	(at person2 city6)
	(at person3 city4)
	(at person4 city6)
	(at person5 city4)
	(at person6 city4)
	(at person7 city6)
	(at person8 city5)
	(at person9 city7)
	(at person10 city3)
	(at person11 city0)
	(at person12 city2)
	(at person13 city6)
	(at person14 city0)
	(at person15 city3)
	(at person16 city7)
	(at person17 city0)
	(at person18 city7)
	(at person19 city4)
	(at person20 city1)
	(at person21 city5)
	(at person22 city2)
	(at person23 city3)
	(at person24 city6)
	))

)