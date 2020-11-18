(define (problem ZTRAVEL-1-11)
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
	fl0 - flevel
	fl1 - flevel
	fl2 - flevel
	fl3 - flevel
	fl4 - flevel
	fl5 - flevel
	fl6 - flevel
	)
(:init
	(at plane1 city12)
	(fuel-level plane1 fl0)
	(at person1 city6)
	(at person2 city8)
	(at person3 city0)
	(at person4 city8)
	(at person5 city11)
	(at person6 city4)
	(at person7 city3)
	(at person8 city7)
	(at person9 city4)
	(at person10 city5)
	(at person11 city10)
	(next fl0 fl1)
	(next fl1 fl2)
	(next fl2 fl3)
	(next fl3 fl4)
	(next fl4 fl5)
	(next fl5 fl6)
)
(:goal (and
	(at person1 city11)
	(at person2 city5)
	(at person3 city9)
	(at person4 city11)
	(at person5 city7)
	(at person6 city8)
	(at person7 city9)
	(at person8 city8)
	(at person9 city2)
	(at person10 city4)
	(at person11 city11)
	))

)
