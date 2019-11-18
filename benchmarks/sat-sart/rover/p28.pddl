(define (problem roverprob2046) (:domain Rover)
(:objects
	general - Lander
	colour high_res low_res - Mode
	rover0 - Rover
	rover0store - Store
	waypoint0 waypoint1 waypoint2 waypoint3 waypoint4 waypoint5 waypoint6 waypoint7 waypoint8 waypoint9 waypoint10 waypoint11 waypoint12 waypoint13 waypoint14 waypoint15 waypoint16 waypoint17 waypoint18 waypoint19 waypoint20 waypoint21 waypoint22 waypoint23 waypoint24 waypoint25 waypoint26 waypoint27 waypoint28 waypoint29 waypoint30 waypoint31 waypoint32 waypoint33 waypoint34 waypoint35 waypoint36 waypoint37 waypoint38 waypoint39 waypoint40 waypoint41 waypoint42 waypoint43 waypoint44 waypoint45 waypoint46 waypoint47 - Waypoint
	camera0 camera1 camera2 camera3 - Camera
	objective0 - Objective
	)
(:init
	(visible waypoint0 waypoint1)
	(visible waypoint1 waypoint0)
	(visible waypoint0 waypoint27)
	(visible waypoint27 waypoint0)
	(visible waypoint0 waypoint31)
	(visible waypoint31 waypoint0)
	(visible waypoint0 waypoint34)
	(visible waypoint34 waypoint0)
	(visible waypoint0 waypoint37)
	(visible waypoint37 waypoint0)
	(visible waypoint0 waypoint41)
	(visible waypoint41 waypoint0)
	(visible waypoint1 waypoint9)
	(visible waypoint9 waypoint1)
	(visible waypoint1 waypoint13)
	(visible waypoint13 waypoint1)
	(visible waypoint1 waypoint34)
	(visible waypoint34 waypoint1)
	(visible waypoint2 waypoint5)
	(visible waypoint5 waypoint2)
	(visible waypoint2 waypoint19)
	(visible waypoint19 waypoint2)
	(visible waypoint2 waypoint38)
	(visible waypoint38 waypoint2)
	(visible waypoint2 waypoint39)
	(visible waypoint39 waypoint2)
	(visible waypoint2 waypoint42)
	(visible waypoint42 waypoint2)
	(visible waypoint2 waypoint43)
	(visible waypoint43 waypoint2)
	(visible waypoint3 waypoint11)
	(visible waypoint11 waypoint3)
	(visible waypoint5 waypoint1)
	(visible waypoint1 waypoint5)
	(visible waypoint6 waypoint13)
	(visible waypoint13 waypoint6)
	(visible waypoint6 waypoint17)
	(visible waypoint17 waypoint6)
	(visible waypoint6 waypoint21)
	(visible waypoint21 waypoint6)
	(visible waypoint6 waypoint30)
	(visible waypoint30 waypoint6)
	(visible waypoint6 waypoint42)
	(visible waypoint42 waypoint6)
	(visible waypoint7 waypoint3)
	(visible waypoint3 waypoint7)
	(visible waypoint7 waypoint11)
	(visible waypoint11 waypoint7)
	(visible waypoint7 waypoint35)
	(visible waypoint35 waypoint7)
	(visible waypoint7 waypoint39)
	(visible waypoint39 waypoint7)
	(visible waypoint7 waypoint45)
	(visible waypoint45 waypoint7)
	(visible waypoint7 waypoint46)
	(visible waypoint46 waypoint7)
	(visible waypoint8 waypoint0)
	(visible waypoint0 waypoint8)
	(visible waypoint8 waypoint3)
	(visible waypoint3 waypoint8)
	(visible waypoint8 waypoint20)
	(visible waypoint20 waypoint8)
	(visible waypoint8 waypoint24)
	(visible waypoint24 waypoint8)
	(visible waypoint8 waypoint29)
	(visible waypoint29 waypoint8)
	(visible waypoint8 waypoint35)
	(visible waypoint35 waypoint8)
	(visible waypoint9 waypoint15)
	(visible waypoint15 waypoint9)
	(visible waypoint9 waypoint20)
	(visible waypoint20 waypoint9)
	(visible waypoint9 waypoint33)
	(visible waypoint33 waypoint9)
	(visible waypoint9 waypoint34)
	(visible waypoint34 waypoint9)
	(visible waypoint9 waypoint36)
	(visible waypoint36 waypoint9)
	(visible waypoint9 waypoint38)
	(visible waypoint38 waypoint9)
	(visible waypoint10 waypoint8)
	(visible waypoint8 waypoint10)
	(visible waypoint10 waypoint30)
	(visible waypoint30 waypoint10)
	(visible waypoint11 waypoint5)
	(visible waypoint5 waypoint11)
	(visible waypoint11 waypoint6)
	(visible waypoint6 waypoint11)
	(visible waypoint11 waypoint36)
	(visible waypoint36 waypoint11)
	(visible waypoint11 waypoint40)
	(visible waypoint40 waypoint11)
	(visible waypoint12 waypoint30)
	(visible waypoint30 waypoint12)
	(visible waypoint12 waypoint33)
	(visible waypoint33 waypoint12)
	(visible waypoint12 waypoint40)
	(visible waypoint40 waypoint12)
	(visible waypoint12 waypoint43)
	(visible waypoint43 waypoint12)
	(visible waypoint13 waypoint4)
	(visible waypoint4 waypoint13)
	(visible waypoint13 waypoint12)
	(visible waypoint12 waypoint13)
	(visible waypoint13 waypoint16)
	(visible waypoint16 waypoint13)
	(visible waypoint13 waypoint29)
	(visible waypoint29 waypoint13)
	(visible waypoint14 waypoint8)
	(visible waypoint8 waypoint14)
	(visible waypoint14 waypoint22)
	(visible waypoint22 waypoint14)
	(visible waypoint14 waypoint26)
	(visible waypoint26 waypoint14)
	(visible waypoint14 waypoint31)
	(visible waypoint31 waypoint14)
	(visible waypoint15 waypoint10)
	(visible waypoint10 waypoint15)
	(visible waypoint15 waypoint24)
	(visible waypoint24 waypoint15)
	(visible waypoint15 waypoint38)
	(visible waypoint38 waypoint15)
	(visible waypoint16 waypoint4)
	(visible waypoint4 waypoint16)
	(visible waypoint16 waypoint19)
	(visible waypoint19 waypoint16)
	(visible waypoint16 waypoint34)
	(visible waypoint34 waypoint16)
	(visible waypoint16 waypoint35)
	(visible waypoint35 waypoint16)
	(visible waypoint16 waypoint45)
	(visible waypoint45 waypoint16)
	(visible waypoint17 waypoint9)
	(visible waypoint9 waypoint17)
	(visible waypoint17 waypoint13)
	(visible waypoint13 waypoint17)
	(visible waypoint17 waypoint28)
	(visible waypoint28 waypoint17)
	(visible waypoint18 waypoint14)
	(visible waypoint14 waypoint18)
	(visible waypoint18 waypoint16)
	(visible waypoint16 waypoint18)
	(visible waypoint18 waypoint26)
	(visible waypoint26 waypoint18)
	(visible waypoint18 waypoint45)
	(visible waypoint45 waypoint18)
	(visible waypoint19 waypoint9)
	(visible waypoint9 waypoint19)
	(visible waypoint19 waypoint30)
	(visible waypoint30 waypoint19)
	(visible waypoint19 waypoint31)
	(visible waypoint31 waypoint19)
	(visible waypoint19 waypoint42)
	(visible waypoint42 waypoint19)
	(visible waypoint20 waypoint14)
	(visible waypoint14 waypoint20)
	(visible waypoint20 waypoint18)
	(visible waypoint18 waypoint20)
	(visible waypoint20 waypoint46)
	(visible waypoint46 waypoint20)
	(visible waypoint20 waypoint47)
	(visible waypoint47 waypoint20)
	(visible waypoint21 waypoint8)
	(visible waypoint8 waypoint21)
	(visible waypoint21 waypoint10)
	(visible waypoint10 waypoint21)
	(visible waypoint21 waypoint13)
	(visible waypoint13 waypoint21)
	(visible waypoint21 waypoint20)
	(visible waypoint20 waypoint21)
	(visible waypoint22 waypoint0)
	(visible waypoint0 waypoint22)
	(visible waypoint22 waypoint11)
	(visible waypoint11 waypoint22)
	(visible waypoint22 waypoint17)
	(visible waypoint17 waypoint22)
	(visible waypoint22 waypoint31)
	(visible waypoint31 waypoint22)
	(visible waypoint22 waypoint35)
	(visible waypoint35 waypoint22)
	(visible waypoint22 waypoint38)
	(visible waypoint38 waypoint22)
	(visible waypoint23 waypoint1)
	(visible waypoint1 waypoint23)
	(visible waypoint23 waypoint4)
	(visible waypoint4 waypoint23)
	(visible waypoint23 waypoint13)
	(visible waypoint13 waypoint23)
	(visible waypoint23 waypoint14)
	(visible waypoint14 waypoint23)
	(visible waypoint23 waypoint21)
	(visible waypoint21 waypoint23)
	(visible waypoint24 waypoint0)
	(visible waypoint0 waypoint24)
	(visible waypoint24 waypoint1)
	(visible waypoint1 waypoint24)
	(visible waypoint24 waypoint2)
	(visible waypoint2 waypoint24)
	(visible waypoint24 waypoint6)
	(visible waypoint6 waypoint24)
	(visible waypoint24 waypoint7)
	(visible waypoint7 waypoint24)
	(visible waypoint24 waypoint21)
	(visible waypoint21 waypoint24)
	(visible waypoint25 waypoint15)
	(visible waypoint15 waypoint25)
	(visible waypoint25 waypoint24)
	(visible waypoint24 waypoint25)
	(visible waypoint25 waypoint32)
	(visible waypoint32 waypoint25)
	(visible waypoint25 waypoint33)
	(visible waypoint33 waypoint25)
	(visible waypoint25 waypoint35)
	(visible waypoint35 waypoint25)
	(visible waypoint26 waypoint11)
	(visible waypoint11 waypoint26)
	(visible waypoint26 waypoint12)
	(visible waypoint12 waypoint26)
	(visible waypoint26 waypoint24)
	(visible waypoint24 waypoint26)
	(visible waypoint26 waypoint33)
	(visible waypoint33 waypoint26)
	(visible waypoint26 waypoint35)
	(visible waypoint35 waypoint26)
	(visible waypoint26 waypoint42)
	(visible waypoint42 waypoint26)
	(visible waypoint27 waypoint5)
	(visible waypoint5 waypoint27)
	(visible waypoint27 waypoint9)
	(visible waypoint9 waypoint27)
	(visible waypoint27 waypoint19)
	(visible waypoint19 waypoint27)
	(visible waypoint27 waypoint23)
	(visible waypoint23 waypoint27)
	(visible waypoint27 waypoint28)
	(visible waypoint28 waypoint27)
	(visible waypoint27 waypoint30)
	(visible waypoint30 waypoint27)
	(visible waypoint27 waypoint38)
	(visible waypoint38 waypoint27)
	(visible waypoint27 waypoint46)
	(visible waypoint46 waypoint27)
	(visible waypoint28 waypoint0)
	(visible waypoint0 waypoint28)
	(visible waypoint28 waypoint11)
	(visible waypoint11 waypoint28)
	(visible waypoint28 waypoint12)
	(visible waypoint12 waypoint28)
	(visible waypoint28 waypoint34)
	(visible waypoint34 waypoint28)
	(visible waypoint29 waypoint1)
	(visible waypoint1 waypoint29)
	(visible waypoint29 waypoint3)
	(visible waypoint3 waypoint29)
	(visible waypoint29 waypoint6)
	(visible waypoint6 waypoint29)
	(visible waypoint29 waypoint11)
	(visible waypoint11 waypoint29)
	(visible waypoint29 waypoint15)
	(visible waypoint15 waypoint29)
	(visible waypoint29 waypoint24)
	(visible waypoint24 waypoint29)
	(visible waypoint29 waypoint28)
	(visible waypoint28 waypoint29)
	(visible waypoint29 waypoint41)
	(visible waypoint41 waypoint29)
	(visible waypoint29 waypoint42)
	(visible waypoint42 waypoint29)
	(visible waypoint29 waypoint47)
	(visible waypoint47 waypoint29)
	(visible waypoint30 waypoint0)
	(visible waypoint0 waypoint30)
	(visible waypoint30 waypoint11)
	(visible waypoint11 waypoint30)
	(visible waypoint30 waypoint14)
	(visible waypoint14 waypoint30)
	(visible waypoint30 waypoint22)
	(visible waypoint22 waypoint30)
	(visible waypoint30 waypoint23)
	(visible waypoint23 waypoint30)
	(visible waypoint30 waypoint29)
	(visible waypoint29 waypoint30)
	(visible waypoint30 waypoint43)
	(visible waypoint43 waypoint30)
	(visible waypoint31 waypoint27)
	(visible waypoint27 waypoint31)
	(visible waypoint31 waypoint45)
	(visible waypoint45 waypoint31)
	(visible waypoint32 waypoint18)
	(visible waypoint18 waypoint32)
	(visible waypoint32 waypoint19)
	(visible waypoint19 waypoint32)
	(visible waypoint32 waypoint29)
	(visible waypoint29 waypoint32)
	(visible waypoint32 waypoint33)
	(visible waypoint33 waypoint32)
	(visible waypoint32 waypoint34)
	(visible waypoint34 waypoint32)
	(visible waypoint32 waypoint44)
	(visible waypoint44 waypoint32)
	(visible waypoint33 waypoint10)
	(visible waypoint10 waypoint33)
	(visible waypoint33 waypoint13)
	(visible waypoint13 waypoint33)
	(visible waypoint33 waypoint17)
	(visible waypoint17 waypoint33)
	(visible waypoint33 waypoint20)
	(visible waypoint20 waypoint33)
	(visible waypoint33 waypoint34)
	(visible waypoint34 waypoint33)
	(visible waypoint34 waypoint22)
	(visible waypoint22 waypoint34)
	(visible waypoint34 waypoint23)
	(visible waypoint23 waypoint34)
	(visible waypoint34 waypoint40)
	(visible waypoint40 waypoint34)
	(visible waypoint35 waypoint12)
	(visible waypoint12 waypoint35)
	(visible waypoint35 waypoint29)
	(visible waypoint29 waypoint35)
	(visible waypoint35 waypoint34)
	(visible waypoint34 waypoint35)
	(visible waypoint35 waypoint38)
	(visible waypoint38 waypoint35)
	(visible waypoint36 waypoint2)
	(visible waypoint2 waypoint36)
	(visible waypoint36 waypoint5)
	(visible waypoint5 waypoint36)
	(visible waypoint36 waypoint6)
	(visible waypoint6 waypoint36)
	(visible waypoint36 waypoint13)
	(visible waypoint13 waypoint36)
	(visible waypoint36 waypoint16)
	(visible waypoint16 waypoint36)
	(visible waypoint36 waypoint18)
	(visible waypoint18 waypoint36)
	(visible waypoint36 waypoint31)
	(visible waypoint31 waypoint36)
	(visible waypoint36 waypoint38)
	(visible waypoint38 waypoint36)
	(visible waypoint36 waypoint41)
	(visible waypoint41 waypoint36)
	(visible waypoint37 waypoint8)
	(visible waypoint8 waypoint37)
	(visible waypoint37 waypoint9)
	(visible waypoint9 waypoint37)
	(visible waypoint37 waypoint12)
	(visible waypoint12 waypoint37)
	(visible waypoint37 waypoint15)
	(visible waypoint15 waypoint37)
	(visible waypoint37 waypoint16)
	(visible waypoint16 waypoint37)
	(visible waypoint37 waypoint29)
	(visible waypoint29 waypoint37)
	(visible waypoint37 waypoint39)
	(visible waypoint39 waypoint37)
	(visible waypoint38 waypoint1)
	(visible waypoint1 waypoint38)
	(visible waypoint38 waypoint8)
	(visible waypoint8 waypoint38)
	(visible waypoint38 waypoint24)
	(visible waypoint24 waypoint38)
	(visible waypoint39 waypoint16)
	(visible waypoint16 waypoint39)
	(visible waypoint39 waypoint17)
	(visible waypoint17 waypoint39)
	(visible waypoint39 waypoint18)
	(visible waypoint18 waypoint39)
	(visible waypoint39 waypoint25)
	(visible waypoint25 waypoint39)
	(visible waypoint39 waypoint43)
	(visible waypoint43 waypoint39)
	(visible waypoint40 waypoint14)
	(visible waypoint14 waypoint40)
	(visible waypoint40 waypoint33)
	(visible waypoint33 waypoint40)
	(visible waypoint40 waypoint41)
	(visible waypoint41 waypoint40)
	(visible waypoint40 waypoint47)
	(visible waypoint47 waypoint40)
	(visible waypoint41 waypoint1)
	(visible waypoint1 waypoint41)
	(visible waypoint41 waypoint15)
	(visible waypoint15 waypoint41)
	(visible waypoint41 waypoint17)
	(visible waypoint17 waypoint41)
	(visible waypoint41 waypoint19)
	(visible waypoint19 waypoint41)
	(visible waypoint41 waypoint24)
	(visible waypoint24 waypoint41)
	(visible waypoint41 waypoint26)
	(visible waypoint26 waypoint41)
	(visible waypoint41 waypoint31)
	(visible waypoint31 waypoint41)
	(visible waypoint41 waypoint33)
	(visible waypoint33 waypoint41)
	(visible waypoint41 waypoint46)
	(visible waypoint46 waypoint41)
	(visible waypoint42 waypoint7)
	(visible waypoint7 waypoint42)
	(visible waypoint42 waypoint8)
	(visible waypoint8 waypoint42)
	(visible waypoint42 waypoint21)
	(visible waypoint21 waypoint42)
	(visible waypoint43 waypoint5)
	(visible waypoint5 waypoint43)
	(visible waypoint43 waypoint29)
	(visible waypoint29 waypoint43)
	(visible waypoint43 waypoint38)
	(visible waypoint38 waypoint43)
	(visible waypoint44 waypoint5)
	(visible waypoint5 waypoint44)
	(visible waypoint44 waypoint9)
	(visible waypoint9 waypoint44)
	(visible waypoint44 waypoint23)
	(visible waypoint23 waypoint44)
	(visible waypoint44 waypoint45)
	(visible waypoint45 waypoint44)
	(visible waypoint45 waypoint23)
	(visible waypoint23 waypoint45)
	(visible waypoint45 waypoint24)
	(visible waypoint24 waypoint45)
	(visible waypoint45 waypoint37)
	(visible waypoint37 waypoint45)
	(visible waypoint46 waypoint3)
	(visible waypoint3 waypoint46)
	(visible waypoint46 waypoint8)
	(visible waypoint8 waypoint46)
	(visible waypoint46 waypoint16)
	(visible waypoint16 waypoint46)
	(visible waypoint46 waypoint29)
	(visible waypoint29 waypoint46)
	(visible waypoint46 waypoint33)
	(visible waypoint33 waypoint46)
	(visible waypoint47 waypoint13)
	(visible waypoint13 waypoint47)
	(visible waypoint47 waypoint35)
	(visible waypoint35 waypoint47)
	(at_soil_sample waypoint0)
	(at_rock_sample waypoint0)
	(at_rock_sample waypoint1)
	(at_soil_sample waypoint3)
	(at_soil_sample waypoint4)
	(at_rock_sample waypoint5)
	(at_rock_sample waypoint6)
	(at_rock_sample waypoint7)
	(at_rock_sample waypoint9)
	(at_rock_sample waypoint11)
	(at_soil_sample waypoint12)
	(at_rock_sample waypoint12)
	(at_soil_sample waypoint13)
	(at_rock_sample waypoint13)
	(at_soil_sample waypoint14)
	(at_rock_sample waypoint14)
	(at_rock_sample waypoint15)
	(at_soil_sample waypoint17)
	(at_soil_sample waypoint19)
	(at_rock_sample waypoint20)
	(at_rock_sample waypoint22)
	(at_soil_sample waypoint23)
	(at_rock_sample waypoint23)
	(at_soil_sample waypoint24)
	(at_rock_sample waypoint24)
	(at_rock_sample waypoint25)
	(at_rock_sample waypoint26)
	(at_soil_sample waypoint27)
	(at_rock_sample waypoint28)
	(at_soil_sample waypoint29)
	(at_soil_sample waypoint30)
	(at_rock_sample waypoint31)
	(at_soil_sample waypoint32)
	(at_soil_sample waypoint33)
	(at_rock_sample waypoint33)
	(at_soil_sample waypoint34)
	(at_rock_sample waypoint35)
	(at_soil_sample waypoint36)
	(at_soil_sample waypoint38)
	(at_soil_sample waypoint39)
	(at_rock_sample waypoint39)
	(at_soil_sample waypoint40)
	(at_rock_sample waypoint40)
	(at_soil_sample waypoint42)
	(at_rock_sample waypoint42)
	(at_rock_sample waypoint43)
	(at_soil_sample waypoint44)
	(at_soil_sample waypoint45)
	(at_rock_sample waypoint45)
	(at_soil_sample waypoint47)
	(at_lander general waypoint45)
	(channel_free general)
	(at rover0 waypoint2)
	(available rover0)
	(store_of rover0store rover0)
	(empty rover0store)
	(equipped_for_soil_analysis rover0)
	(equipped_for_rock_analysis rover0)
	(equipped_for_imaging rover0)
	(can_traverse rover0 waypoint2 waypoint5)
	(can_traverse rover0 waypoint5 waypoint2)
	(can_traverse rover0 waypoint2 waypoint19)
	(can_traverse rover0 waypoint19 waypoint2)
	(can_traverse rover0 waypoint2 waypoint24)
	(can_traverse rover0 waypoint24 waypoint2)
	(can_traverse rover0 waypoint2 waypoint39)
	(can_traverse rover0 waypoint39 waypoint2)
	(can_traverse rover0 waypoint2 waypoint42)
	(can_traverse rover0 waypoint42 waypoint2)
	(can_traverse rover0 waypoint2 waypoint43)
	(can_traverse rover0 waypoint43 waypoint2)
	(can_traverse rover0 waypoint5 waypoint1)
	(can_traverse rover0 waypoint1 waypoint5)
	(can_traverse rover0 waypoint5 waypoint11)
	(can_traverse rover0 waypoint11 waypoint5)
	(can_traverse rover0 waypoint5 waypoint27)
	(can_traverse rover0 waypoint27 waypoint5)
	(can_traverse rover0 waypoint5 waypoint36)
	(can_traverse rover0 waypoint36 waypoint5)
	(can_traverse rover0 waypoint19 waypoint9)
	(can_traverse rover0 waypoint9 waypoint19)
	(can_traverse rover0 waypoint19 waypoint16)
	(can_traverse rover0 waypoint16 waypoint19)
	(can_traverse rover0 waypoint19 waypoint30)
	(can_traverse rover0 waypoint30 waypoint19)
	(can_traverse rover0 waypoint19 waypoint31)
	(can_traverse rover0 waypoint31 waypoint19)
	(can_traverse rover0 waypoint19 waypoint32)
	(can_traverse rover0 waypoint32 waypoint19)
	(can_traverse rover0 waypoint19 waypoint41)
	(can_traverse rover0 waypoint41 waypoint19)
	(can_traverse rover0 waypoint24 waypoint6)
	(can_traverse rover0 waypoint6 waypoint24)
	(can_traverse rover0 waypoint24 waypoint7)
	(can_traverse rover0 waypoint7 waypoint24)
	(can_traverse rover0 waypoint24 waypoint8)
	(can_traverse rover0 waypoint8 waypoint24)
	(can_traverse rover0 waypoint24 waypoint15)
	(can_traverse rover0 waypoint15 waypoint24)
	(can_traverse rover0 waypoint24 waypoint25)
	(can_traverse rover0 waypoint25 waypoint24)
	(can_traverse rover0 waypoint24 waypoint26)
	(can_traverse rover0 waypoint26 waypoint24)
	(can_traverse rover0 waypoint24 waypoint38)
	(can_traverse rover0 waypoint38 waypoint24)
	(can_traverse rover0 waypoint24 waypoint45)
	(can_traverse rover0 waypoint45 waypoint24)
	(can_traverse rover0 waypoint39 waypoint17)
	(can_traverse rover0 waypoint17 waypoint39)
	(can_traverse rover0 waypoint39 waypoint18)
	(can_traverse rover0 waypoint18 waypoint39)
	(can_traverse rover0 waypoint39 waypoint37)
	(can_traverse rover0 waypoint37 waypoint39)
	(can_traverse rover0 waypoint42 waypoint29)
	(can_traverse rover0 waypoint29 waypoint42)
	(can_traverse rover0 waypoint1 waypoint0)
	(can_traverse rover0 waypoint0 waypoint1)
	(can_traverse rover0 waypoint1 waypoint13)
	(can_traverse rover0 waypoint13 waypoint1)
	(can_traverse rover0 waypoint1 waypoint23)
	(can_traverse rover0 waypoint23 waypoint1)
	(can_traverse rover0 waypoint11 waypoint22)
	(can_traverse rover0 waypoint22 waypoint11)
	(can_traverse rover0 waypoint27 waypoint46)
	(can_traverse rover0 waypoint46 waypoint27)
	(can_traverse rover0 waypoint9 waypoint20)
	(can_traverse rover0 waypoint20 waypoint9)
	(can_traverse rover0 waypoint9 waypoint33)
	(can_traverse rover0 waypoint33 waypoint9)
	(can_traverse rover0 waypoint9 waypoint34)
	(can_traverse rover0 waypoint34 waypoint9)
	(can_traverse rover0 waypoint9 waypoint44)
	(can_traverse rover0 waypoint44 waypoint9)
	(can_traverse rover0 waypoint16 waypoint4)
	(can_traverse rover0 waypoint4 waypoint16)
	(can_traverse rover0 waypoint16 waypoint35)
	(can_traverse rover0 waypoint35 waypoint16)
	(can_traverse rover0 waypoint30 waypoint12)
	(can_traverse rover0 waypoint12 waypoint30)
	(can_traverse rover0 waypoint30 waypoint14)
	(can_traverse rover0 waypoint14 waypoint30)
	(can_traverse rover0 waypoint7 waypoint3)
	(can_traverse rover0 waypoint3 waypoint7)
	(can_traverse rover0 waypoint8 waypoint10)
	(can_traverse rover0 waypoint10 waypoint8)
	(can_traverse rover0 waypoint8 waypoint21)
	(can_traverse rover0 waypoint21 waypoint8)
	(can_traverse rover0 waypoint17 waypoint28)
	(can_traverse rover0 waypoint28 waypoint17)
	(on_board camera0 rover0)
	(calibration_target camera0 objective0)
	(supports camera0 high_res)
	(supports camera0 low_res)
	(on_board camera1 rover0)
	(calibration_target camera1 objective0)
	(supports camera1 colour)
	(supports camera1 low_res)
	(on_board camera2 rover0)
	(calibration_target camera2 objective0)
	(supports camera2 colour)
	(supports camera2 low_res)
	(on_board camera3 rover0)
	(calibration_target camera3 objective0)
	(supports camera3 colour)
	(supports camera3 high_res)
	(supports camera3 low_res)
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
)

(:goal (and
(communicated_soil_data waypoint42)
(communicated_soil_data waypoint14)
(communicated_soil_data waypoint45)
(communicated_soil_data waypoint34)
(communicated_soil_data waypoint12)
(communicated_soil_data waypoint17)
(communicated_soil_data waypoint4)
(communicated_soil_data waypoint24)
(communicated_soil_data waypoint29)
(communicated_soil_data waypoint32)
(communicated_soil_data waypoint39)
(communicated_soil_data waypoint33)
(communicated_soil_data waypoint27)
(communicated_soil_data waypoint44)
(communicated_soil_data waypoint30)
(communicated_soil_data waypoint19)
(communicated_soil_data waypoint0)
(communicated_soil_data waypoint36)
(communicated_soil_data waypoint23)
(communicated_soil_data waypoint38)
(communicated_soil_data waypoint3)
(communicated_soil_data waypoint13)
(communicated_rock_data waypoint12)
(communicated_rock_data waypoint1)
(communicated_rock_data waypoint43)
(communicated_rock_data waypoint33)
(communicated_rock_data waypoint22)
(communicated_rock_data waypoint26)
(communicated_rock_data waypoint28)
(communicated_rock_data waypoint20)
(communicated_rock_data waypoint11)
(communicated_rock_data waypoint15)
(communicated_rock_data waypoint0)
(communicated_rock_data waypoint31)
(communicated_rock_data waypoint5)
(communicated_rock_data waypoint7)
(communicated_rock_data waypoint6)
(communicated_rock_data waypoint23)
(communicated_rock_data waypoint39)
(communicated_rock_data waypoint13)
(communicated_rock_data waypoint42)
(communicated_image_data objective0 low_res)
(communicated_image_data objective0 colour)
(communicated_image_data objective0 high_res)
	)
)
)