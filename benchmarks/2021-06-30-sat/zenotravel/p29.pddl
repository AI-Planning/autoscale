(define (problem ZTRAVEL-40-47)
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
	person24 - person
	person25 - person
	person26 - person
	person27 - person
	person28 - person
	person29 - person
	person30 - person
	person31 - person
	person32 - person
	person33 - person
	person34 - person
	person35 - person
	person36 - person
	person37 - person
	person38 - person
	person39 - person
	person40 - person
	person41 - person
	person42 - person
	person43 - person
	person44 - person
	person45 - person
	person46 - person
	person47 - person
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
	city61 - city
	city62 - city
	city63 - city
	city64 - city
	city65 - city
	city66 - city
	city67 - city
	city68 - city
	city69 - city
	city70 - city
	city71 - city
	city72 - city
	city73 - city
	city74 - city
	city75 - city
	city76 - city
	city77 - city
	city78 - city
	city79 - city
	city80 - city
	city81 - city
	city82 - city
	city83 - city
	city84 - city
	city85 - city
	city86 - city
	city87 - city
	city88 - city
	city89 - city
	city90 - city
	city91 - city
	city92 - city
	city93 - city
	city94 - city
	city95 - city
	city96 - city
	city97 - city
	city98 - city
	city99 - city
	city100 - city
	city101 - city
	city102 - city
	city103 - city
	city104 - city
	city105 - city
	city106 - city
	city107 - city
	city108 - city
	city109 - city
	city110 - city
	fl0 - flevel
	fl1 - flevel
	fl2 - flevel
	fl3 - flevel
	fl4 - flevel
	fl5 - flevel
	fl6 - flevel
	)
(:init
	(at plane1 city13)
	(fuel-level plane1 fl0)
	(at plane2 city44)
	(fuel-level plane2 fl0)
	(at plane3 city69)
	(fuel-level plane3 fl0)
	(at plane4 city65)
	(fuel-level plane4 fl0)
	(at plane5 city56)
	(fuel-level plane5 fl0)
	(at plane6 city73)
	(fuel-level plane6 fl0)
	(at plane7 city70)
	(fuel-level plane7 fl0)
	(at plane8 city10)
	(fuel-level plane8 fl0)
	(at plane9 city100)
	(fuel-level plane9 fl0)
	(at plane10 city32)
	(fuel-level plane10 fl0)
	(at plane11 city74)
	(fuel-level plane11 fl0)
	(at plane12 city38)
	(fuel-level plane12 fl0)
	(at plane13 city67)
	(fuel-level plane13 fl0)
	(at plane14 city86)
	(fuel-level plane14 fl0)
	(at plane15 city41)
	(fuel-level plane15 fl0)
	(at plane16 city107)
	(fuel-level plane16 fl0)
	(at plane17 city91)
	(fuel-level plane17 fl0)
	(at plane18 city83)
	(fuel-level plane18 fl0)
	(at plane19 city60)
	(fuel-level plane19 fl0)
	(at plane20 city100)
	(fuel-level plane20 fl0)
	(at plane21 city78)
	(fuel-level plane21 fl0)
	(at plane22 city110)
	(fuel-level plane22 fl0)
	(at plane23 city8)
	(fuel-level plane23 fl0)
	(at plane24 city64)
	(fuel-level plane24 fl0)
	(at plane25 city67)
	(fuel-level plane25 fl0)
	(at plane26 city57)
	(fuel-level plane26 fl0)
	(at plane27 city15)
	(fuel-level plane27 fl0)
	(at plane28 city55)
	(fuel-level plane28 fl0)
	(at plane29 city33)
	(fuel-level plane29 fl0)
	(at plane30 city83)
	(fuel-level plane30 fl0)
	(at plane31 city75)
	(fuel-level plane31 fl0)
	(at plane32 city104)
	(fuel-level plane32 fl0)
	(at plane33 city28)
	(fuel-level plane33 fl0)
	(at plane34 city53)
	(fuel-level plane34 fl0)
	(at plane35 city95)
	(fuel-level plane35 fl0)
	(at plane36 city44)
	(fuel-level plane36 fl0)
	(at plane37 city54)
	(fuel-level plane37 fl0)
	(at plane38 city84)
	(fuel-level plane38 fl0)
	(at plane39 city66)
	(fuel-level plane39 fl0)
	(at plane40 city44)
	(fuel-level plane40 fl0)
	(at person1 city8)
	(at person2 city8)
	(at person3 city108)
	(at person4 city64)
	(at person5 city87)
	(at person6 city41)
	(at person7 city50)
	(at person8 city49)
	(at person9 city108)
	(at person10 city98)
	(at person11 city5)
	(at person12 city7)
	(at person13 city92)
	(at person14 city39)
	(at person15 city71)
	(at person16 city50)
	(at person17 city23)
	(at person18 city41)
	(at person19 city12)
	(at person20 city76)
	(at person21 city94)
	(at person22 city59)
	(at person23 city42)
	(at person24 city46)
	(at person25 city100)
	(at person26 city50)
	(at person27 city54)
	(at person28 city30)
	(at person29 city15)
	(at person30 city73)
	(at person31 city74)
	(at person32 city27)
	(at person33 city51)
	(at person34 city34)
	(at person35 city39)
	(at person36 city43)
	(at person37 city88)
	(at person38 city4)
	(at person39 city61)
	(at person40 city35)
	(at person41 city26)
	(at person42 city38)
	(at person43 city78)
	(at person44 city18)
	(at person45 city8)
	(at person46 city8)
	(at person47 city68)
	(next fl0 fl1)
	(next fl1 fl2)
	(next fl2 fl3)
	(next fl3 fl4)
	(next fl4 fl5)
	(next fl5 fl6)
)
(:goal (and
	(at plane11 city70)
	(at plane16 city28)
	(at plane20 city56)
	(at plane28 city15)
	(at plane29 city98)
	(at plane33 city18)
	(at plane35 city0)
	(at plane38 city26)
	(at person2 city17)
	(at person3 city20)
	(at person4 city50)
	(at person5 city6)
	(at person6 city54)
	(at person7 city83)
	(at person8 city8)
	(at person9 city72)
	(at person10 city54)
	(at person11 city63)
	(at person12 city71)
	(at person13 city69)
	(at person14 city22)
	(at person15 city110)
	(at person16 city41)
	(at person17 city91)
	(at person18 city30)
	(at person19 city28)
	(at person21 city21)
	(at person22 city28)
	(at person23 city10)
	(at person24 city49)
	(at person25 city9)
	(at person26 city60)
	(at person27 city84)
	(at person28 city15)
	(at person29 city28)
	(at person30 city104)
	(at person31 city87)
	(at person32 city36)
	(at person33 city79)
	(at person34 city14)
	(at person35 city4)
	(at person36 city54)
	(at person37 city109)
	(at person38 city29)
	(at person39 city45)
	(at person40 city7)
	(at person41 city82)
	(at person42 city110)
	(at person43 city51)
	(at person44 city85)
	(at person45 city13)
	(at person46 city56)
	(at person47 city34)
	))

)
