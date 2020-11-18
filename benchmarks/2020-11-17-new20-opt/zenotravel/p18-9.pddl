(define (problem ZTRAVEL-1-17)
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
	(at plane1 city5)
	(fuel-level plane1 fl0)
	(at person1 city2)
	(at person2 city7)
	(at person3 city12)
	(at person4 city13)
	(at person5 city15)
	(at person6 city10)
	(at person7 city16)
	(at person8 city14)
	(at person9 city20)
	(at person10 city20)
	(at person11 city13)
	(at person12 city1)
	(at person13 city18)
	(at person14 city1)
	(at person15 city1)
	(at person16 city2)
	(at person17 city10)
	(next fl0 fl1)
	(next fl1 fl2)
	(next fl2 fl3)
	(next fl3 fl4)
	(next fl4 fl5)
	(next fl5 fl6)
)
(:goal (and
	(at person1 city7)
	(at person2 city10)
	(at person3 city19)
	(at person4 city14)
	(at person5 city0)
	(at person6 city19)
	(at person7 city20)
	(at person8 city15)
	(at person9 city19)
	(at person11 city17)
	(at person12 city4)
	(at person13 city16)
	(at person14 city8)
	(at person15 city3)
	(at person16 city13)
	(at person17 city9)
	))

)
