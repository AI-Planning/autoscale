(define (problem roverprob2048) (:domain Rover)
(:objects
	general - Lander
	colour high_res low_res - Mode
	rover0 - Rover
	rover0store - Store
	waypoint0 waypoint1 waypoint2 waypoint3 waypoint4 waypoint5 waypoint6 waypoint7 waypoint8 waypoint9 waypoint10 waypoint11 waypoint12 waypoint13 waypoint14 waypoint15 waypoint16 waypoint17 waypoint18 waypoint19 waypoint20 waypoint21 waypoint22 waypoint23 waypoint24 waypoint25 waypoint26 waypoint27 waypoint28 waypoint29 waypoint30 waypoint31 waypoint32 waypoint33 waypoint34 waypoint35 waypoint36 waypoint37 waypoint38 waypoint39 waypoint40 waypoint41 waypoint42 waypoint43 waypoint44 waypoint45 waypoint46 waypoint47 waypoint48 waypoint49 waypoint50 waypoint51 waypoint52 - Waypoint
	camera0 camera1 camera2 camera3 - Camera
	objective0 - Objective
	)
(:init
	(visible waypoint0 waypoint27)
	(visible waypoint27 waypoint0)
	(visible waypoint0 waypoint31)
	(visible waypoint31 waypoint0)
	(visible waypoint0 waypoint40)
	(visible waypoint40 waypoint0)
	(visible waypoint0 waypoint42)
	(visible waypoint42 waypoint0)
	(visible waypoint1 waypoint20)
	(visible waypoint20 waypoint1)
	(visible waypoint1 waypoint21)
	(visible waypoint21 waypoint1)
	(visible waypoint1 waypoint26)
	(visible waypoint26 waypoint1)
	(visible waypoint1 waypoint32)
	(visible waypoint32 waypoint1)
	(visible waypoint1 waypoint33)
	(visible waypoint33 waypoint1)
	(visible waypoint2 waypoint7)
	(visible waypoint7 waypoint2)
	(visible waypoint3 waypoint6)
	(visible waypoint6 waypoint3)
	(visible waypoint3 waypoint9)
	(visible waypoint9 waypoint3)
	(visible waypoint3 waypoint22)
	(visible waypoint22 waypoint3)
	(visible waypoint3 waypoint47)
	(visible waypoint47 waypoint3)
	(visible waypoint4 waypoint27)
	(visible waypoint27 waypoint4)
	(visible waypoint4 waypoint39)
	(visible waypoint39 waypoint4)
	(visible waypoint4 waypoint41)
	(visible waypoint41 waypoint4)
	(visible waypoint5 waypoint1)
	(visible waypoint1 waypoint5)
	(visible waypoint5 waypoint9)
	(visible waypoint9 waypoint5)
	(visible waypoint5 waypoint37)
	(visible waypoint37 waypoint5)
	(visible waypoint6 waypoint2)
	(visible waypoint2 waypoint6)
	(visible waypoint6 waypoint26)
	(visible waypoint26 waypoint6)
	(visible waypoint6 waypoint28)
	(visible waypoint28 waypoint6)
	(visible waypoint6 waypoint34)
	(visible waypoint34 waypoint6)
	(visible waypoint6 waypoint46)
	(visible waypoint46 waypoint6)
	(visible waypoint7 waypoint21)
	(visible waypoint21 waypoint7)
	(visible waypoint7 waypoint26)
	(visible waypoint26 waypoint7)
	(visible waypoint7 waypoint29)
	(visible waypoint29 waypoint7)
	(visible waypoint7 waypoint31)
	(visible waypoint31 waypoint7)
	(visible waypoint8 waypoint3)
	(visible waypoint3 waypoint8)
	(visible waypoint8 waypoint4)
	(visible waypoint4 waypoint8)
	(visible waypoint8 waypoint9)
	(visible waypoint9 waypoint8)
	(visible waypoint8 waypoint10)
	(visible waypoint10 waypoint8)
	(visible waypoint8 waypoint23)
	(visible waypoint23 waypoint8)
	(visible waypoint8 waypoint40)
	(visible waypoint40 waypoint8)
	(visible waypoint8 waypoint41)
	(visible waypoint41 waypoint8)
	(visible waypoint8 waypoint46)
	(visible waypoint46 waypoint8)
	(visible waypoint9 waypoint11)
	(visible waypoint11 waypoint9)
	(visible waypoint9 waypoint30)
	(visible waypoint30 waypoint9)
	(visible waypoint9 waypoint33)
	(visible waypoint33 waypoint9)
	(visible waypoint9 waypoint39)
	(visible waypoint39 waypoint9)
	(visible waypoint10 waypoint19)
	(visible waypoint19 waypoint10)
	(visible waypoint10 waypoint35)
	(visible waypoint35 waypoint10)
	(visible waypoint10 waypoint41)
	(visible waypoint41 waypoint10)
	(visible waypoint11 waypoint26)
	(visible waypoint26 waypoint11)
	(visible waypoint11 waypoint38)
	(visible waypoint38 waypoint11)
	(visible waypoint11 waypoint44)
	(visible waypoint44 waypoint11)
	(visible waypoint11 waypoint46)
	(visible waypoint46 waypoint11)
	(visible waypoint12 waypoint13)
	(visible waypoint13 waypoint12)
	(visible waypoint13 waypoint7)
	(visible waypoint7 waypoint13)
	(visible waypoint13 waypoint17)
	(visible waypoint17 waypoint13)
	(visible waypoint13 waypoint19)
	(visible waypoint19 waypoint13)
	(visible waypoint13 waypoint24)
	(visible waypoint24 waypoint13)
	(visible waypoint13 waypoint35)
	(visible waypoint35 waypoint13)
	(visible waypoint13 waypoint50)
	(visible waypoint50 waypoint13)
	(visible waypoint14 waypoint33)
	(visible waypoint33 waypoint14)
	(visible waypoint15 waypoint9)
	(visible waypoint9 waypoint15)
	(visible waypoint15 waypoint12)
	(visible waypoint12 waypoint15)
	(visible waypoint15 waypoint52)
	(visible waypoint52 waypoint15)
	(visible waypoint16 waypoint0)
	(visible waypoint0 waypoint16)
	(visible waypoint16 waypoint3)
	(visible waypoint3 waypoint16)
	(visible waypoint16 waypoint25)
	(visible waypoint25 waypoint16)
	(visible waypoint16 waypoint43)
	(visible waypoint43 waypoint16)
	(visible waypoint17 waypoint32)
	(visible waypoint32 waypoint17)
	(visible waypoint17 waypoint33)
	(visible waypoint33 waypoint17)
	(visible waypoint18 waypoint12)
	(visible waypoint12 waypoint18)
	(visible waypoint18 waypoint13)
	(visible waypoint13 waypoint18)
	(visible waypoint18 waypoint22)
	(visible waypoint22 waypoint18)
	(visible waypoint18 waypoint26)
	(visible waypoint26 waypoint18)
	(visible waypoint18 waypoint32)
	(visible waypoint32 waypoint18)
	(visible waypoint18 waypoint34)
	(visible waypoint34 waypoint18)
	(visible waypoint18 waypoint50)
	(visible waypoint50 waypoint18)
	(visible waypoint18 waypoint51)
	(visible waypoint51 waypoint18)
	(visible waypoint19 waypoint11)
	(visible waypoint11 waypoint19)
	(visible waypoint19 waypoint15)
	(visible waypoint15 waypoint19)
	(visible waypoint19 waypoint28)
	(visible waypoint28 waypoint19)
	(visible waypoint19 waypoint29)
	(visible waypoint29 waypoint19)
	(visible waypoint20 waypoint0)
	(visible waypoint0 waypoint20)
	(visible waypoint20 waypoint9)
	(visible waypoint9 waypoint20)
	(visible waypoint20 waypoint13)
	(visible waypoint13 waypoint20)
	(visible waypoint20 waypoint22)
	(visible waypoint22 waypoint20)
	(visible waypoint20 waypoint40)
	(visible waypoint40 waypoint20)
	(visible waypoint20 waypoint41)
	(visible waypoint41 waypoint20)
	(visible waypoint21 waypoint13)
	(visible waypoint13 waypoint21)
	(visible waypoint21 waypoint45)
	(visible waypoint45 waypoint21)
	(visible waypoint21 waypoint48)
	(visible waypoint48 waypoint21)
	(visible waypoint22 waypoint0)
	(visible waypoint0 waypoint22)
	(visible waypoint22 waypoint16)
	(visible waypoint16 waypoint22)
	(visible waypoint22 waypoint19)
	(visible waypoint19 waypoint22)
	(visible waypoint22 waypoint31)
	(visible waypoint31 waypoint22)
	(visible waypoint22 waypoint36)
	(visible waypoint36 waypoint22)
	(visible waypoint22 waypoint38)
	(visible waypoint38 waypoint22)
	(visible waypoint22 waypoint47)
	(visible waypoint47 waypoint22)
	(visible waypoint22 waypoint52)
	(visible waypoint52 waypoint22)
	(visible waypoint23 waypoint3)
	(visible waypoint3 waypoint23)
	(visible waypoint23 waypoint5)
	(visible waypoint5 waypoint23)
	(visible waypoint23 waypoint38)
	(visible waypoint38 waypoint23)
	(visible waypoint23 waypoint45)
	(visible waypoint45 waypoint23)
	(visible waypoint23 waypoint48)
	(visible waypoint48 waypoint23)
	(visible waypoint24 waypoint10)
	(visible waypoint10 waypoint24)
	(visible waypoint24 waypoint21)
	(visible waypoint21 waypoint24)
	(visible waypoint24 waypoint32)
	(visible waypoint32 waypoint24)
	(visible waypoint24 waypoint37)
	(visible waypoint37 waypoint24)
	(visible waypoint24 waypoint42)
	(visible waypoint42 waypoint24)
	(visible waypoint24 waypoint44)
	(visible waypoint44 waypoint24)
	(visible waypoint24 waypoint52)
	(visible waypoint52 waypoint24)
	(visible waypoint25 waypoint0)
	(visible waypoint0 waypoint25)
	(visible waypoint25 waypoint21)
	(visible waypoint21 waypoint25)
	(visible waypoint25 waypoint27)
	(visible waypoint27 waypoint25)
	(visible waypoint25 waypoint32)
	(visible waypoint32 waypoint25)
	(visible waypoint26 waypoint0)
	(visible waypoint0 waypoint26)
	(visible waypoint26 waypoint8)
	(visible waypoint8 waypoint26)
	(visible waypoint26 waypoint12)
	(visible waypoint12 waypoint26)
	(visible waypoint26 waypoint17)
	(visible waypoint17 waypoint26)
	(visible waypoint26 waypoint22)
	(visible waypoint22 waypoint26)
	(visible waypoint26 waypoint28)
	(visible waypoint28 waypoint26)
	(visible waypoint26 waypoint29)
	(visible waypoint29 waypoint26)
	(visible waypoint26 waypoint49)
	(visible waypoint49 waypoint26)
	(visible waypoint27 waypoint15)
	(visible waypoint15 waypoint27)
	(visible waypoint27 waypoint31)
	(visible waypoint31 waypoint27)
	(visible waypoint27 waypoint42)
	(visible waypoint42 waypoint27)
	(visible waypoint28 waypoint12)
	(visible waypoint12 waypoint28)
	(visible waypoint28 waypoint31)
	(visible waypoint31 waypoint28)
	(visible waypoint28 waypoint38)
	(visible waypoint38 waypoint28)
	(visible waypoint28 waypoint45)
	(visible waypoint45 waypoint28)
	(visible waypoint28 waypoint47)
	(visible waypoint47 waypoint28)
	(visible waypoint29 waypoint4)
	(visible waypoint4 waypoint29)
	(visible waypoint29 waypoint12)
	(visible waypoint12 waypoint29)
	(visible waypoint29 waypoint28)
	(visible waypoint28 waypoint29)
	(visible waypoint29 waypoint33)
	(visible waypoint33 waypoint29)
	(visible waypoint29 waypoint46)
	(visible waypoint46 waypoint29)
	(visible waypoint30 waypoint4)
	(visible waypoint4 waypoint30)
	(visible waypoint30 waypoint13)
	(visible waypoint13 waypoint30)
	(visible waypoint30 waypoint35)
	(visible waypoint35 waypoint30)
	(visible waypoint30 waypoint40)
	(visible waypoint40 waypoint30)
	(visible waypoint30 waypoint52)
	(visible waypoint52 waypoint30)
	(visible waypoint31 waypoint2)
	(visible waypoint2 waypoint31)
	(visible waypoint31 waypoint9)
	(visible waypoint9 waypoint31)
	(visible waypoint31 waypoint16)
	(visible waypoint16 waypoint31)
	(visible waypoint32 waypoint4)
	(visible waypoint4 waypoint32)
	(visible waypoint32 waypoint10)
	(visible waypoint10 waypoint32)
	(visible waypoint32 waypoint11)
	(visible waypoint11 waypoint32)
	(visible waypoint32 waypoint26)
	(visible waypoint26 waypoint32)
	(visible waypoint32 waypoint28)
	(visible waypoint28 waypoint32)
	(visible waypoint33 waypoint3)
	(visible waypoint3 waypoint33)
	(visible waypoint33 waypoint4)
	(visible waypoint4 waypoint33)
	(visible waypoint33 waypoint11)
	(visible waypoint11 waypoint33)
	(visible waypoint33 waypoint13)
	(visible waypoint13 waypoint33)
	(visible waypoint33 waypoint15)
	(visible waypoint15 waypoint33)
	(visible waypoint33 waypoint21)
	(visible waypoint21 waypoint33)
	(visible waypoint33 waypoint28)
	(visible waypoint28 waypoint33)
	(visible waypoint33 waypoint42)
	(visible waypoint42 waypoint33)
	(visible waypoint33 waypoint52)
	(visible waypoint52 waypoint33)
	(visible waypoint34 waypoint11)
	(visible waypoint11 waypoint34)
	(visible waypoint34 waypoint24)
	(visible waypoint24 waypoint34)
	(visible waypoint34 waypoint25)
	(visible waypoint25 waypoint34)
	(visible waypoint35 waypoint12)
	(visible waypoint12 waypoint35)
	(visible waypoint35 waypoint18)
	(visible waypoint18 waypoint35)
	(visible waypoint35 waypoint27)
	(visible waypoint27 waypoint35)
	(visible waypoint35 waypoint50)
	(visible waypoint50 waypoint35)
	(visible waypoint35 waypoint52)
	(visible waypoint52 waypoint35)
	(visible waypoint36 waypoint1)
	(visible waypoint1 waypoint36)
	(visible waypoint36 waypoint3)
	(visible waypoint3 waypoint36)
	(visible waypoint36 waypoint7)
	(visible waypoint7 waypoint36)
	(visible waypoint36 waypoint12)
	(visible waypoint12 waypoint36)
	(visible waypoint36 waypoint26)
	(visible waypoint26 waypoint36)
	(visible waypoint36 waypoint49)
	(visible waypoint49 waypoint36)
	(visible waypoint37 waypoint6)
	(visible waypoint6 waypoint37)
	(visible waypoint37 waypoint7)
	(visible waypoint7 waypoint37)
	(visible waypoint37 waypoint28)
	(visible waypoint28 waypoint37)
	(visible waypoint37 waypoint31)
	(visible waypoint31 waypoint37)
	(visible waypoint37 waypoint45)
	(visible waypoint45 waypoint37)
	(visible waypoint38 waypoint12)
	(visible waypoint12 waypoint38)
	(visible waypoint38 waypoint14)
	(visible waypoint14 waypoint38)
	(visible waypoint38 waypoint47)
	(visible waypoint47 waypoint38)
	(visible waypoint38 waypoint50)
	(visible waypoint50 waypoint38)
	(visible waypoint39 waypoint6)
	(visible waypoint6 waypoint39)
	(visible waypoint39 waypoint28)
	(visible waypoint28 waypoint39)
	(visible waypoint39 waypoint32)
	(visible waypoint32 waypoint39)
	(visible waypoint39 waypoint47)
	(visible waypoint47 waypoint39)
	(visible waypoint39 waypoint48)
	(visible waypoint48 waypoint39)
	(visible waypoint39 waypoint51)
	(visible waypoint51 waypoint39)
	(visible waypoint40 waypoint2)
	(visible waypoint2 waypoint40)
	(visible waypoint40 waypoint5)
	(visible waypoint5 waypoint40)
	(visible waypoint40 waypoint31)
	(visible waypoint31 waypoint40)
	(visible waypoint40 waypoint33)
	(visible waypoint33 waypoint40)
	(visible waypoint40 waypoint45)
	(visible waypoint45 waypoint40)
	(visible waypoint40 waypoint47)
	(visible waypoint47 waypoint40)
	(visible waypoint41 waypoint26)
	(visible waypoint26 waypoint41)
	(visible waypoint41 waypoint42)
	(visible waypoint42 waypoint41)
	(visible waypoint41 waypoint45)
	(visible waypoint45 waypoint41)
	(visible waypoint42 waypoint7)
	(visible waypoint7 waypoint42)
	(visible waypoint42 waypoint12)
	(visible waypoint12 waypoint42)
	(visible waypoint42 waypoint14)
	(visible waypoint14 waypoint42)
	(visible waypoint42 waypoint19)
	(visible waypoint19 waypoint42)
	(visible waypoint42 waypoint25)
	(visible waypoint25 waypoint42)
	(visible waypoint43 waypoint33)
	(visible waypoint33 waypoint43)
	(visible waypoint44 waypoint5)
	(visible waypoint5 waypoint44)
	(visible waypoint44 waypoint13)
	(visible waypoint13 waypoint44)
	(visible waypoint44 waypoint26)
	(visible waypoint26 waypoint44)
	(visible waypoint44 waypoint36)
	(visible waypoint36 waypoint44)
	(visible waypoint45 waypoint27)
	(visible waypoint27 waypoint45)
	(visible waypoint45 waypoint34)
	(visible waypoint34 waypoint45)
	(visible waypoint45 waypoint36)
	(visible waypoint36 waypoint45)
	(visible waypoint45 waypoint49)
	(visible waypoint49 waypoint45)
	(visible waypoint46 waypoint2)
	(visible waypoint2 waypoint46)
	(visible waypoint46 waypoint9)
	(visible waypoint9 waypoint46)
	(visible waypoint46 waypoint12)
	(visible waypoint12 waypoint46)
	(visible waypoint46 waypoint25)
	(visible waypoint25 waypoint46)
	(visible waypoint46 waypoint38)
	(visible waypoint38 waypoint46)
	(visible waypoint46 waypoint52)
	(visible waypoint52 waypoint46)
	(visible waypoint47 waypoint4)
	(visible waypoint4 waypoint47)
	(visible waypoint47 waypoint7)
	(visible waypoint7 waypoint47)
	(visible waypoint47 waypoint23)
	(visible waypoint23 waypoint47)
	(visible waypoint47 waypoint25)
	(visible waypoint25 waypoint47)
	(visible waypoint47 waypoint32)
	(visible waypoint32 waypoint47)
	(visible waypoint48 waypoint3)
	(visible waypoint3 waypoint48)
	(visible waypoint48 waypoint22)
	(visible waypoint22 waypoint48)
	(visible waypoint48 waypoint29)
	(visible waypoint29 waypoint48)
	(visible waypoint49 waypoint0)
	(visible waypoint0 waypoint49)
	(visible waypoint49 waypoint23)
	(visible waypoint23 waypoint49)
	(visible waypoint50 waypoint5)
	(visible waypoint5 waypoint50)
	(visible waypoint50 waypoint12)
	(visible waypoint12 waypoint50)
	(visible waypoint50 waypoint17)
	(visible waypoint17 waypoint50)
	(visible waypoint50 waypoint19)
	(visible waypoint19 waypoint50)
	(visible waypoint50 waypoint25)
	(visible waypoint25 waypoint50)
	(visible waypoint50 waypoint26)
	(visible waypoint26 waypoint50)
	(visible waypoint50 waypoint28)
	(visible waypoint28 waypoint50)
	(visible waypoint51 waypoint5)
	(visible waypoint5 waypoint51)
	(visible waypoint51 waypoint20)
	(visible waypoint20 waypoint51)
	(visible waypoint51 waypoint23)
	(visible waypoint23 waypoint51)
	(visible waypoint51 waypoint52)
	(visible waypoint52 waypoint51)
	(visible waypoint52 waypoint7)
	(visible waypoint7 waypoint52)
	(visible waypoint52 waypoint31)
	(visible waypoint31 waypoint52)
	(visible waypoint52 waypoint39)
	(visible waypoint39 waypoint52)
	(at_rock_sample waypoint0)
	(at_soil_sample waypoint2)
	(at_rock_sample waypoint2)
	(at_soil_sample waypoint3)
	(at_rock_sample waypoint3)
	(at_soil_sample waypoint4)
	(at_rock_sample waypoint4)
	(at_soil_sample waypoint5)
	(at_soil_sample waypoint6)
	(at_soil_sample waypoint8)
	(at_rock_sample waypoint8)
	(at_soil_sample waypoint9)
	(at_soil_sample waypoint10)
	(at_rock_sample waypoint10)
	(at_rock_sample waypoint11)
	(at_soil_sample waypoint12)
	(at_rock_sample waypoint12)
	(at_soil_sample waypoint13)
	(at_rock_sample waypoint14)
	(at_rock_sample waypoint16)
	(at_rock_sample waypoint17)
	(at_soil_sample waypoint19)
	(at_rock_sample waypoint19)
	(at_rock_sample waypoint20)
	(at_soil_sample waypoint21)
	(at_rock_sample waypoint22)
	(at_soil_sample waypoint23)
	(at_soil_sample waypoint24)
	(at_rock_sample waypoint24)
	(at_soil_sample waypoint25)
	(at_rock_sample waypoint26)
	(at_soil_sample waypoint27)
	(at_soil_sample waypoint28)
	(at_soil_sample waypoint29)
	(at_rock_sample waypoint30)
	(at_rock_sample waypoint31)
	(at_soil_sample waypoint32)
	(at_rock_sample waypoint33)
	(at_soil_sample waypoint34)
	(at_rock_sample waypoint34)
	(at_soil_sample waypoint35)
	(at_rock_sample waypoint35)
	(at_soil_sample waypoint37)
	(at_rock_sample waypoint40)
	(at_soil_sample waypoint41)
	(at_rock_sample waypoint41)
	(at_soil_sample waypoint43)
	(at_soil_sample waypoint44)
	(at_soil_sample waypoint45)
	(at_rock_sample waypoint46)
	(at_soil_sample waypoint47)
	(at_rock_sample waypoint51)
	(at_lander general waypoint49)
	(channel_free general)
	(at rover0 waypoint3)
	(available rover0)
	(store_of rover0store rover0)
	(empty rover0store)
	(equipped_for_soil_analysis rover0)
	(equipped_for_rock_analysis rover0)
	(equipped_for_imaging rover0)
	(can_traverse rover0 waypoint3 waypoint6)
	(can_traverse rover0 waypoint6 waypoint3)
	(can_traverse rover0 waypoint3 waypoint8)
	(can_traverse rover0 waypoint8 waypoint3)
	(can_traverse rover0 waypoint3 waypoint9)
	(can_traverse rover0 waypoint9 waypoint3)
	(can_traverse rover0 waypoint3 waypoint16)
	(can_traverse rover0 waypoint16 waypoint3)
	(can_traverse rover0 waypoint3 waypoint23)
	(can_traverse rover0 waypoint23 waypoint3)
	(can_traverse rover0 waypoint3 waypoint36)
	(can_traverse rover0 waypoint36 waypoint3)
	(can_traverse rover0 waypoint3 waypoint47)
	(can_traverse rover0 waypoint47 waypoint3)
	(can_traverse rover0 waypoint3 waypoint48)
	(can_traverse rover0 waypoint48 waypoint3)
	(can_traverse rover0 waypoint6 waypoint2)
	(can_traverse rover0 waypoint2 waypoint6)
	(can_traverse rover0 waypoint6 waypoint34)
	(can_traverse rover0 waypoint34 waypoint6)
	(can_traverse rover0 waypoint6 waypoint37)
	(can_traverse rover0 waypoint37 waypoint6)
	(can_traverse rover0 waypoint6 waypoint46)
	(can_traverse rover0 waypoint46 waypoint6)
	(can_traverse rover0 waypoint8 waypoint4)
	(can_traverse rover0 waypoint4 waypoint8)
	(can_traverse rover0 waypoint8 waypoint10)
	(can_traverse rover0 waypoint10 waypoint8)
	(can_traverse rover0 waypoint8 waypoint26)
	(can_traverse rover0 waypoint26 waypoint8)
	(can_traverse rover0 waypoint9 waypoint11)
	(can_traverse rover0 waypoint11 waypoint9)
	(can_traverse rover0 waypoint9 waypoint15)
	(can_traverse rover0 waypoint15 waypoint9)
	(can_traverse rover0 waypoint9 waypoint20)
	(can_traverse rover0 waypoint20 waypoint9)
	(can_traverse rover0 waypoint9 waypoint30)
	(can_traverse rover0 waypoint30 waypoint9)
	(can_traverse rover0 waypoint9 waypoint31)
	(can_traverse rover0 waypoint31 waypoint9)
	(can_traverse rover0 waypoint9 waypoint33)
	(can_traverse rover0 waypoint33 waypoint9)
	(can_traverse rover0 waypoint9 waypoint39)
	(can_traverse rover0 waypoint39 waypoint9)
	(can_traverse rover0 waypoint16 waypoint25)
	(can_traverse rover0 waypoint25 waypoint16)
	(can_traverse rover0 waypoint16 waypoint43)
	(can_traverse rover0 waypoint43 waypoint16)
	(can_traverse rover0 waypoint23 waypoint5)
	(can_traverse rover0 waypoint5 waypoint23)
	(can_traverse rover0 waypoint23 waypoint38)
	(can_traverse rover0 waypoint38 waypoint23)
	(can_traverse rover0 waypoint23 waypoint45)
	(can_traverse rover0 waypoint45 waypoint23)
	(can_traverse rover0 waypoint23 waypoint49)
	(can_traverse rover0 waypoint49 waypoint23)
	(can_traverse rover0 waypoint36 waypoint12)
	(can_traverse rover0 waypoint12 waypoint36)
	(can_traverse rover0 waypoint36 waypoint22)
	(can_traverse rover0 waypoint22 waypoint36)
	(can_traverse rover0 waypoint36 waypoint44)
	(can_traverse rover0 waypoint44 waypoint36)
	(can_traverse rover0 waypoint47 waypoint7)
	(can_traverse rover0 waypoint7 waypoint47)
	(can_traverse rover0 waypoint47 waypoint28)
	(can_traverse rover0 waypoint28 waypoint47)
	(can_traverse rover0 waypoint47 waypoint32)
	(can_traverse rover0 waypoint32 waypoint47)
	(can_traverse rover0 waypoint47 waypoint40)
	(can_traverse rover0 waypoint40 waypoint47)
	(can_traverse rover0 waypoint48 waypoint29)
	(can_traverse rover0 waypoint29 waypoint48)
	(can_traverse rover0 waypoint34 waypoint18)
	(can_traverse rover0 waypoint18 waypoint34)
	(can_traverse rover0 waypoint34 waypoint24)
	(can_traverse rover0 waypoint24 waypoint34)
	(can_traverse rover0 waypoint46 waypoint52)
	(can_traverse rover0 waypoint52 waypoint46)
	(can_traverse rover0 waypoint10 waypoint19)
	(can_traverse rover0 waypoint19 waypoint10)
	(can_traverse rover0 waypoint10 waypoint35)
	(can_traverse rover0 waypoint35 waypoint10)
	(can_traverse rover0 waypoint10 waypoint41)
	(can_traverse rover0 waypoint41 waypoint10)
	(can_traverse rover0 waypoint26 waypoint0)
	(can_traverse rover0 waypoint0 waypoint26)
	(can_traverse rover0 waypoint26 waypoint1)
	(can_traverse rover0 waypoint1 waypoint26)
	(can_traverse rover0 waypoint26 waypoint17)
	(can_traverse rover0 waypoint17 waypoint26)
	(can_traverse rover0 waypoint26 waypoint50)
	(can_traverse rover0 waypoint50 waypoint26)
	(can_traverse rover0 waypoint15 waypoint27)
	(can_traverse rover0 waypoint27 waypoint15)
	(can_traverse rover0 waypoint20 waypoint51)
	(can_traverse rover0 waypoint51 waypoint20)
	(can_traverse rover0 waypoint30 waypoint13)
	(can_traverse rover0 waypoint13 waypoint30)
	(can_traverse rover0 waypoint33 waypoint14)
	(can_traverse rover0 waypoint14 waypoint33)
	(can_traverse rover0 waypoint33 waypoint21)
	(can_traverse rover0 waypoint21 waypoint33)
	(can_traverse rover0 waypoint25 waypoint42)
	(can_traverse rover0 waypoint42 waypoint25)
	(on_board camera0 rover0)
	(calibration_target camera0 objective0)
	(supports camera0 colour)
	(on_board camera1 rover0)
	(calibration_target camera1 objective0)
	(supports camera1 high_res)
	(on_board camera2 rover0)
	(calibration_target camera2 objective0)
	(supports camera2 colour)
	(supports camera2 high_res)
	(supports camera2 low_res)
	(on_board camera3 rover0)
	(calibration_target camera3 objective0)
	(supports camera3 colour)
	(visible_from objective0 waypoint0)
	(visible_from objective0 waypoint1)
	(visible_from objective0 waypoint2)
	(visible_from objective0 waypoint3)
	(visible_from objective0 waypoint4)
	(visible_from objective0 waypoint5)
	(visible_from objective0 waypoint6)
	(visible_from objective0 waypoint7)
	(visible_from objective0 waypoint8)
	(visible_from objective0 waypoint9)
	(visible_from objective0 waypoint10)
	(visible_from objective0 waypoint11)
	(visible_from objective0 waypoint12)
	(visible_from objective0 waypoint13)
	(visible_from objective0 waypoint14)
	(visible_from objective0 waypoint15)
	(visible_from objective0 waypoint16)
	(visible_from objective0 waypoint17)
	(visible_from objective0 waypoint18)
	(visible_from objective0 waypoint19)
	(visible_from objective0 waypoint20)
	(visible_from objective0 waypoint21)
	(visible_from objective0 waypoint22)
	(visible_from objective0 waypoint23)
	(visible_from objective0 waypoint24)
	(visible_from objective0 waypoint25)
	(visible_from objective0 waypoint26)
	(visible_from objective0 waypoint27)
	(visible_from objective0 waypoint28)
	(visible_from objective0 waypoint29)
	(visible_from objective0 waypoint30)
	(visible_from objective0 waypoint31)
	(visible_from objective0 waypoint32)
)

(:goal (and
(communicated_soil_data waypoint6)
(communicated_soil_data waypoint10)
(communicated_soil_data waypoint34)
(communicated_soil_data waypoint12)
(communicated_soil_data waypoint32)
(communicated_soil_data waypoint4)
(communicated_soil_data waypoint25)
(communicated_soil_data waypoint21)
(communicated_soil_data waypoint45)
(communicated_soil_data waypoint24)
(communicated_soil_data waypoint5)
(communicated_soil_data waypoint28)
(communicated_soil_data waypoint41)
(communicated_soil_data waypoint19)
(communicated_soil_data waypoint43)
(communicated_soil_data waypoint35)
(communicated_rock_data waypoint17)
(communicated_rock_data waypoint3)
(communicated_rock_data waypoint2)
(communicated_rock_data waypoint4)
(communicated_rock_data waypoint33)
(communicated_rock_data waypoint11)
(communicated_rock_data waypoint46)
(communicated_rock_data waypoint51)
(communicated_rock_data waypoint31)
(communicated_rock_data waypoint19)
(communicated_rock_data waypoint10)
(communicated_rock_data waypoint16)
(communicated_rock_data waypoint26)
(communicated_rock_data waypoint22)
(communicated_rock_data waypoint40)
(communicated_rock_data waypoint12)
(communicated_rock_data waypoint35)
(communicated_rock_data waypoint14)
(communicated_rock_data waypoint20)
(communicated_rock_data waypoint24)
(communicated_rock_data waypoint34)
(communicated_rock_data waypoint0)
(communicated_rock_data waypoint41)
(communicated_rock_data waypoint8)
(communicated_image_data objective0 colour)
(communicated_image_data objective0 high_res)
(communicated_image_data objective0 low_res)
	)
)
)