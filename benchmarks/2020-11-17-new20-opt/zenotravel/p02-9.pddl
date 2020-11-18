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
	city6 - city
	city7 - city
	city8 - city
	city9 - city
	city10 - city
	city11 - city
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
	(at person1 city10)
	(at person2 city10)
	(at person3 city8)
	(at person4 city7)
	(at person5 city1)
	(at person6 city2)
	(at person7 city11)
	(at person8 city5)
	(at person9 city4)
	(at person10 city11)
	(at person11 city10)
	(at person12 city4)
	(at person13 city1)
	(at person14 city8)
	(at person15 city3)
	(at person16 city3)
	(at person17 city8)
	(at person18 city7)
	(at person19 city2)
	(next fl0 fl1)
	(next fl1 fl2)
	(next fl2 fl3)
	(next fl3 fl4)
	(next fl4 fl5)
	(next fl5 fl6)
)
(:goal (and
	(at plane1 city6)
	(at person1 city5)
	(at person2 city4)
	(at person3 city9)
	(at person4 city11)
	(at person5 city8)
	(at person6 city8)
	(at person7 city5)
	(at person8 city2)
	(at person9 city10)
	(at person10 city4)
	(at person11 city2)
	(at person12 city1)
	(at person13 city10)
	(at person14 city6)
	(at person15 city7)
	(at person16 city10)
	(at person17 city9)
	(at person18 city3)
	(at person19 city8)
	))

)
