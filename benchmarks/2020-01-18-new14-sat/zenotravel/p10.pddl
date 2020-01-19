(define (problem ZTRAVEL-2-30)
(:domain zeno-travel)
(:objects
	plane1 - aircraft
	plane2 - aircraft
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
	person25 - person
	person26 - person
	person27 - person
	person28 - person
	person29 - person
	person30 - person
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
	(at person1 city1)
	(at person2 city2)
	(at person3 city0)
	(at person4 city2)
	(at person5 city1)
	(at person6 city1)
	(at person7 city2)
	(at person8 city1)
	(at person9 city2)
	(at person10 city0)
	(at person11 city1)
	(at person12 city2)
	(at person13 city1)
	(at person14 city2)
	(at person15 city1)
	(at person16 city0)
	(at person17 city0)
	(at person18 city0)
	(at person19 city0)
	(at person20 city2)
	(at person21 city2)
	(at person22 city0)
	(at person23 city0)
	(at person24 city0)
	(at person25 city2)
	(at person26 city2)
	(at person27 city0)
	(at person28 city0)
	(at person29 city2)
	(at person30 city1)
	(next fl0 fl1)
	(next fl1 fl2)
	(next fl2 fl3)
	(next fl3 fl4)
	(next fl4 fl5)
	(next fl5 fl6)
)
(:goal (and
	(at person1 city1)
	(at person2 city2)
	(at person3 city2)
	(at person4 city2)
	(at person5 city0)
	(at person6 city0)
	(at person8 city1)
	(at person9 city2)
	(at person10 city2)
	(at person11 city1)
	(at person12 city0)
	(at person13 city0)
	(at person14 city0)
	(at person15 city1)
	(at person16 city2)
	(at person17 city2)
	(at person18 city1)
	(at person19 city1)
	(at person20 city1)
	(at person21 city2)
	(at person22 city2)
	(at person23 city0)
	(at person24 city2)
	(at person25 city1)
	(at person26 city1)
	(at person27 city2)
	(at person28 city0)
	(at person29 city0)
	(at person30 city0)
	))

)
