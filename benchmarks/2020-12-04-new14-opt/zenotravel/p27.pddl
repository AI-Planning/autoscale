(define (problem ZTRAVEL-1-18)
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
	fl0 - flevel
	fl1 - flevel
	fl2 - flevel
	fl3 - flevel
	fl4 - flevel
	fl5 - flevel
	fl6 - flevel
	)
(:init
	(at plane1 city6)
	(fuel-level plane1 fl0)
	(at person1 city0)
	(at person2 city9)
	(at person3 city1)
	(at person4 city5)
	(at person5 city1)
	(at person6 city8)
	(at person7 city7)
	(at person8 city5)
	(at person9 city0)
	(at person10 city4)
	(at person11 city5)
	(at person12 city7)
	(at person13 city6)
	(at person14 city4)
	(at person15 city8)
	(at person16 city4)
	(at person17 city4)
	(at person18 city1)
	(next fl0 fl1)
	(next fl1 fl2)
	(next fl2 fl3)
	(next fl3 fl4)
	(next fl4 fl5)
	(next fl5 fl6)
)
(:goal (and
	(at person1 city9)
	(at person2 city7)
	(at person3 city8)
	(at person4 city9)
	(at person5 city2)
	(at person6 city4)
	(at person7 city0)
	(at person8 city0)
	(at person9 city4)
	(at person10 city7)
	(at person11 city7)
	(at person12 city7)
	(at person13 city8)
	(at person14 city4)
	(at person15 city5)
	(at person16 city3)
	(at person17 city0)
	(at person18 city6)
	))

)
