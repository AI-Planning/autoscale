(define (problem ZTRAVEL-1-14)
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
	fl0 - flevel
	fl1 - flevel
	fl2 - flevel
	fl3 - flevel
	fl4 - flevel
	fl5 - flevel
	fl6 - flevel
	)
(:init
	(at plane1 city10)
	(fuel-level plane1 fl0)
	(at person1 city12)
	(at person2 city0)
	(at person3 city10)
	(at person4 city4)
	(at person5 city7)
	(at person6 city15)
	(at person7 city12)
	(at person8 city8)
	(at person9 city8)
	(at person10 city10)
	(at person11 city0)
	(at person12 city8)
	(at person13 city3)
	(at person14 city10)
	(next fl0 fl1)
	(next fl1 fl2)
	(next fl2 fl3)
	(next fl3 fl4)
	(next fl4 fl5)
	(next fl5 fl6)
)
(:goal (and
	(at person1 city8)
	(at person2 city1)
	(at person3 city4)
	(at person4 city15)
	(at person5 city4)
	(at person6 city4)
	(at person9 city7)
	(at person10 city3)
	(at person11 city16)
	(at person12 city16)
	(at person13 city10)
	(at person14 city15)
	))

)
