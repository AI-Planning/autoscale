(define (problem ZTRAVEL-25-46)
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
	city111 - city
	city112 - city
	city113 - city
	city114 - city
	city115 - city
	city116 - city
	city117 - city
	city118 - city
	city119 - city
	city120 - city
	city121 - city
	city122 - city
	city123 - city
	city124 - city
	city125 - city
	city126 - city
	city127 - city
	city128 - city
	city129 - city
	city130 - city
	city131 - city
	city132 - city
	city133 - city
	city134 - city
	fl0 - flevel
	fl1 - flevel
	fl2 - flevel
	fl3 - flevel
	fl4 - flevel
	fl5 - flevel
	fl6 - flevel
	)
(:init
	(at plane1 city82)
	(fuel-level plane1 fl0)
	(at plane2 city131)
	(fuel-level plane2 fl0)
	(at plane3 city48)
	(fuel-level plane3 fl0)
	(at plane4 city45)
	(fuel-level plane4 fl0)
	(at plane5 city100)
	(fuel-level plane5 fl0)
	(at plane6 city123)
	(fuel-level plane6 fl0)
	(at plane7 city40)
	(fuel-level plane7 fl0)
	(at plane8 city68)
	(fuel-level plane8 fl0)
	(at plane9 city77)
	(fuel-level plane9 fl0)
	(at plane10 city78)
	(fuel-level plane10 fl0)
	(at plane11 city61)
	(fuel-level plane11 fl0)
	(at plane12 city6)
	(fuel-level plane12 fl0)
	(at plane13 city21)
	(fuel-level plane13 fl0)
	(at plane14 city96)
	(fuel-level plane14 fl0)
	(at plane15 city112)
	(fuel-level plane15 fl0)
	(at plane16 city65)
	(fuel-level plane16 fl0)
	(at plane17 city5)
	(fuel-level plane17 fl0)
	(at plane18 city97)
	(fuel-level plane18 fl0)
	(at plane19 city66)
	(fuel-level plane19 fl0)
	(at plane20 city106)
	(fuel-level plane20 fl0)
	(at plane21 city45)
	(fuel-level plane21 fl0)
	(at plane22 city107)
	(fuel-level plane22 fl0)
	(at plane23 city61)
	(fuel-level plane23 fl0)
	(at plane24 city36)
	(fuel-level plane24 fl0)
	(at plane25 city47)
	(fuel-level plane25 fl0)
	(at person1 city105)
	(at person2 city91)
	(at person3 city109)
	(at person4 city11)
	(at person5 city24)
	(at person6 city16)
	(at person7 city116)
	(at person8 city49)
	(at person9 city61)
	(at person10 city121)
	(at person11 city78)
	(at person12 city125)
	(at person13 city13)
	(at person14 city49)
	(at person15 city116)
	(at person16 city12)
	(at person17 city76)
	(at person18 city52)
	(at person19 city78)
	(at person20 city119)
	(at person21 city101)
	(at person22 city74)
	(at person23 city46)
	(at person24 city68)
	(at person25 city27)
	(at person26 city24)
	(at person27 city38)
	(at person28 city128)
	(at person29 city5)
	(at person30 city97)
	(at person31 city113)
	(at person32 city23)
	(at person33 city54)
	(at person34 city47)
	(at person35 city13)
	(at person36 city110)
	(at person37 city85)
	(at person38 city54)
	(at person39 city68)
	(at person40 city53)
	(at person41 city129)
	(at person42 city105)
	(at person43 city108)
	(at person44 city15)
	(at person45 city11)
	(at person46 city76)
	(next fl0 fl1)
	(next fl1 fl2)
	(next fl2 fl3)
	(next fl3 fl4)
	(next fl4 fl5)
	(next fl5 fl6)
)
(:goal (and
	(at plane3 city58)
	(at plane7 city14)
	(at plane8 city46)
	(at plane10 city13)
	(at plane11 city129)
	(at plane16 city43)
	(at plane17 city111)
	(at plane19 city1)
	(at person1 city126)
	(at person2 city133)
	(at person3 city50)
	(at person4 city71)
	(at person5 city38)
	(at person6 city16)
	(at person7 city75)
	(at person8 city57)
	(at person9 city79)
	(at person10 city59)
	(at person11 city29)
	(at person12 city121)
	(at person13 city96)
	(at person14 city107)
	(at person15 city131)
	(at person16 city13)
	(at person17 city129)
	(at person18 city44)
	(at person19 city105)
	(at person20 city91)
	(at person21 city35)
	(at person22 city25)
	(at person23 city39)
	(at person24 city88)
	(at person25 city69)
	(at person26 city81)
	(at person27 city22)
	(at person28 city75)
	(at person29 city19)
	(at person30 city4)
	(at person31 city106)
	(at person33 city91)
	(at person34 city25)
	(at person35 city52)
	(at person36 city76)
	(at person37 city115)
	(at person38 city108)
	(at person39 city113)
	(at person41 city53)
	(at person42 city76)
	(at person43 city131)
	(at person44 city44)
	(at person45 city57)
	(at person46 city32)
	))

)
