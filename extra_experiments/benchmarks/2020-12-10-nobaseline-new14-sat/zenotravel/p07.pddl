(define (problem ZTRAVEL-40-23)
(:domain zeno-travel)
(:objects
	plane1 - aircraft
	plane2 - aircraft
	plane3 - aircraft
	plane4 - aircraft
	plane5 - aircraft
	plane6 - aircraft
	plane7 - aircraft
	plane8 - aircraft
	plane9 - aircraft
	plane10 - aircraft
	plane11 - aircraft
	plane12 - aircraft
	plane13 - aircraft
	plane14 - aircraft
	plane15 - aircraft
	plane16 - aircraft
	plane17 - aircraft
	plane18 - aircraft
	plane19 - aircraft
	plane20 - aircraft
	plane21 - aircraft
	plane22 - aircraft
	plane23 - aircraft
	plane24 - aircraft
	plane25 - aircraft
	plane26 - aircraft
	plane27 - aircraft
	plane28 - aircraft
	plane29 - aircraft
	plane30 - aircraft
	plane31 - aircraft
	plane32 - aircraft
	plane33 - aircraft
	plane34 - aircraft
	plane35 - aircraft
	plane36 - aircraft
	plane37 - aircraft
	plane38 - aircraft
	plane39 - aircraft
	plane40 - aircraft
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
	city21 - city
	city22 - city
	city23 - city
	city24 - city
	city25 - city
	city26 - city
	city27 - city
	city28 - city
	city29 - city
	city30 - city
	city31 - city
	city32 - city
	city33 - city
	city34 - city
	city35 - city
	city36 - city
	city37 - city
	city38 - city
	city39 - city
	city40 - city
	city41 - city
	city42 - city
	city43 - city
	city44 - city
	city45 - city
	city46 - city
	city47 - city
	city48 - city
	city49 - city
	city50 - city
	city51 - city
	city52 - city
	city53 - city
	city54 - city
	city55 - city
	city56 - city
	city57 - city
	city58 - city
	city59 - city
	city60 - city
	fl0 - flevel
	fl1 - flevel
	fl2 - flevel
	fl3 - flevel
	fl4 - flevel
	fl5 - flevel
	fl6 - flevel
	)
(:init
	(at plane1 city44)
	(fuel-level plane1 fl0)
	(at plane2 city53)
	(fuel-level plane2 fl0)
	(at plane3 city59)
	(fuel-level plane3 fl0)
	(at plane4 city13)
	(fuel-level plane4 fl0)
	(at plane5 city43)
	(fuel-level plane5 fl0)
	(at plane6 city42)
	(fuel-level plane6 fl0)
	(at plane7 city26)
	(fuel-level plane7 fl0)
	(at plane8 city13)
	(fuel-level plane8 fl0)
	(at plane9 city51)
	(fuel-level plane9 fl0)
	(at plane10 city6)
	(fuel-level plane10 fl0)
	(at plane11 city47)
	(fuel-level plane11 fl0)
	(at plane12 city7)
	(fuel-level plane12 fl0)
	(at plane13 city56)
	(fuel-level plane13 fl0)
	(at plane14 city54)
	(fuel-level plane14 fl0)
	(at plane15 city12)
	(fuel-level plane15 fl0)
	(at plane16 city39)
	(fuel-level plane16 fl0)
	(at plane17 city31)
	(fuel-level plane17 fl0)
	(at plane18 city7)
	(fuel-level plane18 fl0)
	(at plane19 city54)
	(fuel-level plane19 fl0)
	(at plane20 city21)
	(fuel-level plane20 fl0)
	(at plane21 city8)
	(fuel-level plane21 fl0)
	(at plane22 city40)
	(fuel-level plane22 fl0)
	(at plane23 city15)
	(fuel-level plane23 fl0)
	(at plane24 city27)
	(fuel-level plane24 fl0)
	(at plane25 city39)
	(fuel-level plane25 fl0)
	(at plane26 city36)
	(fuel-level plane26 fl0)
	(at plane27 city6)
	(fuel-level plane27 fl0)
	(at plane28 city30)
	(fuel-level plane28 fl0)
	(at plane29 city13)
	(fuel-level plane29 fl0)
	(at plane30 city31)
	(fuel-level plane30 fl0)
	(at plane31 city48)
	(fuel-level plane31 fl0)
	(at plane32 city18)
	(fuel-level plane32 fl0)
	(at plane33 city7)
	(fuel-level plane33 fl0)
	(at plane34 city23)
	(fuel-level plane34 fl0)
	(at plane35 city7)
	(fuel-level plane35 fl0)
	(at plane36 city50)
	(fuel-level plane36 fl0)
	(at plane37 city1)
	(fuel-level plane37 fl0)
	(at plane38 city25)
	(fuel-level plane38 fl0)
	(at plane39 city2)
	(fuel-level plane39 fl0)
	(at plane40 city32)
	(fuel-level plane40 fl0)
	(at person1 city42)
	(at person2 city59)
	(at person3 city17)
	(at person4 city19)
	(at person5 city10)
	(at person6 city24)
	(at person7 city39)
	(at person8 city52)
	(at person9 city53)
	(at person10 city50)
	(at person11 city35)
	(at person12 city14)
	(at person13 city58)
	(at person14 city45)
	(at person15 city26)
	(at person16 city25)
	(at person17 city49)
	(at person18 city44)
	(at person19 city3)
	(at person20 city56)
	(at person21 city48)
	(at person22 city43)
	(at person23 city0)
	(next fl0 fl1)
	(next fl1 fl2)
	(next fl2 fl3)
	(next fl3 fl4)
	(next fl4 fl5)
	(next fl5 fl6)
)
(:goal (and
	(at plane2 city10)
	(at plane3 city9)
	(at plane11 city40)
	(at plane13 city3)
	(at plane17 city35)
	(at plane22 city34)
	(at plane31 city29)
	(at plane40 city12)
	(at person1 city4)
	(at person2 city23)
	(at person3 city32)
	(at person4 city42)
	(at person5 city3)
	(at person6 city1)
	(at person7 city13)
	(at person8 city60)
	(at person9 city3)
	(at person10 city41)
	(at person11 city23)
	(at person12 city21)
	(at person13 city38)
	(at person14 city57)
	(at person15 city6)
	(at person16 city31)
	(at person17 city10)
	(at person18 city1)
	(at person19 city55)
	(at person20 city44)
	(at person21 city19)
	(at person22 city33)
	(at person23 city30)
	))

)
