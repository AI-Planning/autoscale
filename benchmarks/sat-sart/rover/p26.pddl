(define (problem roverprob2044) (:domain Rover)
(:objects
	general - Lander
	colour high_res low_res - Mode
	rover0 - Rover
	rover0store - Store
	waypoint0 waypoint1 waypoint2 waypoint3 waypoint4 waypoint5 waypoint6 waypoint7 waypoint8 waypoint9 waypoint10 waypoint11 waypoint12 waypoint13 waypoint14 waypoint15 waypoint16 waypoint17 waypoint18 waypoint19 waypoint20 waypoint21 waypoint22 waypoint23 waypoint24 waypoint25 waypoint26 waypoint27 waypoint28 waypoint29 waypoint30 waypoint31 waypoint32 waypoint33 waypoint34 waypoint35 waypoint36 waypoint37 waypoint38 waypoint39 waypoint40 waypoint41 waypoint42 - Waypoint
	camera0 camera1 camera2 camera3 - Camera
	objective0 - Objective
	)
(:init
	(visible waypoint0 waypoint4)
	(visible waypoint4 waypoint0)
	(visible waypoint0 waypoint5)
	(visible waypoint5 waypoint0)
	(visible waypoint0 waypoint8)
	(visible waypoint8 waypoint0)
	(visible waypoint0 waypoint23)
	(visible waypoint23 waypoint0)
	(visible waypoint0 waypoint31)
	(visible waypoint31 waypoint0)
	(visible waypoint0 waypoint34)
	(visible waypoint34 waypoint0)
	(visible waypoint0 waypoint35)
	(visible waypoint35 waypoint0)
	(visible waypoint1 waypoint7)
	(visible waypoint7 waypoint1)
	(visible waypoint1 waypoint22)
	(visible waypoint22 waypoint1)
	(visible waypoint1 waypoint23)
	(visible waypoint23 waypoint1)
	(visible waypoint1 waypoint42)
	(visible waypoint42 waypoint1)
	(visible waypoint2 waypoint13)
	(visible waypoint13 waypoint2)
	(visible waypoint2 waypoint18)
	(visible waypoint18 waypoint2)
	(visible waypoint2 waypoint19)
	(visible waypoint19 waypoint2)
	(visible waypoint3 waypoint1)
	(visible waypoint1 waypoint3)
	(visible waypoint3 waypoint7)
	(visible waypoint7 waypoint3)
	(visible waypoint3 waypoint11)
	(visible waypoint11 waypoint3)
	(visible waypoint3 waypoint41)
	(visible waypoint41 waypoint3)
	(visible waypoint4 waypoint5)
	(visible waypoint5 waypoint4)
	(visible waypoint4 waypoint10)
	(visible waypoint10 waypoint4)
	(visible waypoint4 waypoint29)
	(visible waypoint29 waypoint4)
	(visible waypoint5 waypoint21)
	(visible waypoint21 waypoint5)
	(visible waypoint5 waypoint33)
	(visible waypoint33 waypoint5)
	(visible waypoint5 waypoint35)
	(visible waypoint35 waypoint5)
	(visible waypoint6 waypoint5)
	(visible waypoint5 waypoint6)
	(visible waypoint6 waypoint29)
	(visible waypoint29 waypoint6)
	(visible waypoint7 waypoint8)
	(visible waypoint8 waypoint7)
	(visible waypoint7 waypoint9)
	(visible waypoint9 waypoint7)
	(visible waypoint7 waypoint20)
	(visible waypoint20 waypoint7)
	(visible waypoint7 waypoint21)
	(visible waypoint21 waypoint7)
	(visible waypoint7 waypoint24)
	(visible waypoint24 waypoint7)
	(visible waypoint7 waypoint25)
	(visible waypoint25 waypoint7)
	(visible waypoint7 waypoint26)
	(visible waypoint26 waypoint7)
	(visible waypoint7 waypoint35)
	(visible waypoint35 waypoint7)
	(visible waypoint8 waypoint5)
	(visible waypoint5 waypoint8)
	(visible waypoint8 waypoint27)
	(visible waypoint27 waypoint8)
	(visible waypoint8 waypoint28)
	(visible waypoint28 waypoint8)
	(visible waypoint8 waypoint29)
	(visible waypoint29 waypoint8)
	(visible waypoint8 waypoint39)
	(visible waypoint39 waypoint8)
	(visible waypoint9 waypoint2)
	(visible waypoint2 waypoint9)
	(visible waypoint9 waypoint14)
	(visible waypoint14 waypoint9)
	(visible waypoint9 waypoint22)
	(visible waypoint22 waypoint9)
	(visible waypoint10 waypoint5)
	(visible waypoint5 waypoint10)
	(visible waypoint10 waypoint25)
	(visible waypoint25 waypoint10)
	(visible waypoint10 waypoint28)
	(visible waypoint28 waypoint10)
	(visible waypoint10 waypoint31)
	(visible waypoint31 waypoint10)
	(visible waypoint10 waypoint37)
	(visible waypoint37 waypoint10)
	(visible waypoint10 waypoint40)
	(visible waypoint40 waypoint10)
	(visible waypoint10 waypoint42)
	(visible waypoint42 waypoint10)
	(visible waypoint11 waypoint2)
	(visible waypoint2 waypoint11)
	(visible waypoint11 waypoint20)
	(visible waypoint20 waypoint11)
	(visible waypoint11 waypoint24)
	(visible waypoint24 waypoint11)
	(visible waypoint12 waypoint0)
	(visible waypoint0 waypoint12)
	(visible waypoint12 waypoint8)
	(visible waypoint8 waypoint12)
	(visible waypoint12 waypoint15)
	(visible waypoint15 waypoint12)
	(visible waypoint12 waypoint24)
	(visible waypoint24 waypoint12)
	(visible waypoint13 waypoint6)
	(visible waypoint6 waypoint13)
	(visible waypoint13 waypoint20)
	(visible waypoint20 waypoint13)
	(visible waypoint13 waypoint33)
	(visible waypoint33 waypoint13)
	(visible waypoint13 waypoint38)
	(visible waypoint38 waypoint13)
	(visible waypoint14 waypoint3)
	(visible waypoint3 waypoint14)
	(visible waypoint14 waypoint4)
	(visible waypoint4 waypoint14)
	(visible waypoint14 waypoint13)
	(visible waypoint13 waypoint14)
	(visible waypoint15 waypoint2)
	(visible waypoint2 waypoint15)
	(visible waypoint15 waypoint4)
	(visible waypoint4 waypoint15)
	(visible waypoint15 waypoint25)
	(visible waypoint25 waypoint15)
	(visible waypoint15 waypoint33)
	(visible waypoint33 waypoint15)
	(visible waypoint16 waypoint1)
	(visible waypoint1 waypoint16)
	(visible waypoint16 waypoint3)
	(visible waypoint3 waypoint16)
	(visible waypoint16 waypoint28)
	(visible waypoint28 waypoint16)
	(visible waypoint16 waypoint36)
	(visible waypoint36 waypoint16)
	(visible waypoint17 waypoint1)
	(visible waypoint1 waypoint17)
	(visible waypoint17 waypoint11)
	(visible waypoint11 waypoint17)
	(visible waypoint17 waypoint15)
	(visible waypoint15 waypoint17)
	(visible waypoint17 waypoint18)
	(visible waypoint18 waypoint17)
	(visible waypoint17 waypoint19)
	(visible waypoint19 waypoint17)
	(visible waypoint17 waypoint21)
	(visible waypoint21 waypoint17)
	(visible waypoint17 waypoint22)
	(visible waypoint22 waypoint17)
	(visible waypoint17 waypoint27)
	(visible waypoint27 waypoint17)
	(visible waypoint18 waypoint1)
	(visible waypoint1 waypoint18)
	(visible waypoint18 waypoint3)
	(visible waypoint3 waypoint18)
	(visible waypoint18 waypoint12)
	(visible waypoint12 waypoint18)
	(visible waypoint18 waypoint34)
	(visible waypoint34 waypoint18)
	(visible waypoint19 waypoint6)
	(visible waypoint6 waypoint19)
	(visible waypoint19 waypoint9)
	(visible waypoint9 waypoint19)
	(visible waypoint19 waypoint29)
	(visible waypoint29 waypoint19)
	(visible waypoint20 waypoint8)
	(visible waypoint8 waypoint20)
	(visible waypoint20 waypoint24)
	(visible waypoint24 waypoint20)
	(visible waypoint20 waypoint34)
	(visible waypoint34 waypoint20)
	(visible waypoint20 waypoint35)
	(visible waypoint35 waypoint20)
	(visible waypoint21 waypoint2)
	(visible waypoint2 waypoint21)
	(visible waypoint21 waypoint11)
	(visible waypoint11 waypoint21)
	(visible waypoint21 waypoint34)
	(visible waypoint34 waypoint21)
	(visible waypoint22 waypoint0)
	(visible waypoint0 waypoint22)
	(visible waypoint22 waypoint35)
	(visible waypoint35 waypoint22)
	(visible waypoint22 waypoint40)
	(visible waypoint40 waypoint22)
	(visible waypoint23 waypoint5)
	(visible waypoint5 waypoint23)
	(visible waypoint23 waypoint38)
	(visible waypoint38 waypoint23)
	(visible waypoint23 waypoint39)
	(visible waypoint39 waypoint23)
	(visible waypoint24 waypoint33)
	(visible waypoint33 waypoint24)
	(visible waypoint25 waypoint3)
	(visible waypoint3 waypoint25)
	(visible waypoint25 waypoint5)
	(visible waypoint5 waypoint25)
	(visible waypoint25 waypoint8)
	(visible waypoint8 waypoint25)
	(visible waypoint25 waypoint22)
	(visible waypoint22 waypoint25)
	(visible waypoint25 waypoint23)
	(visible waypoint23 waypoint25)
	(visible waypoint25 waypoint27)
	(visible waypoint27 waypoint25)
	(visible waypoint25 waypoint31)
	(visible waypoint31 waypoint25)
	(visible waypoint25 waypoint42)
	(visible waypoint42 waypoint25)
	(visible waypoint26 waypoint2)
	(visible waypoint2 waypoint26)
	(visible waypoint26 waypoint5)
	(visible waypoint5 waypoint26)
	(visible waypoint26 waypoint35)
	(visible waypoint35 waypoint26)
	(visible waypoint27 waypoint7)
	(visible waypoint7 waypoint27)
	(visible waypoint27 waypoint24)
	(visible waypoint24 waypoint27)
	(visible waypoint28 waypoint14)
	(visible waypoint14 waypoint28)
	(visible waypoint28 waypoint18)
	(visible waypoint18 waypoint28)
	(visible waypoint28 waypoint29)
	(visible waypoint29 waypoint28)
	(visible waypoint29 waypoint5)
	(visible waypoint5 waypoint29)
	(visible waypoint29 waypoint7)
	(visible waypoint7 waypoint29)
	(visible waypoint29 waypoint11)
	(visible waypoint11 waypoint29)
	(visible waypoint29 waypoint15)
	(visible waypoint15 waypoint29)
	(visible waypoint29 waypoint16)
	(visible waypoint16 waypoint29)
	(visible waypoint29 waypoint41)
	(visible waypoint41 waypoint29)
	(visible waypoint30 waypoint0)
	(visible waypoint0 waypoint30)
	(visible waypoint30 waypoint2)
	(visible waypoint2 waypoint30)
	(visible waypoint30 waypoint12)
	(visible waypoint12 waypoint30)
	(visible waypoint30 waypoint16)
	(visible waypoint16 waypoint30)
	(visible waypoint30 waypoint24)
	(visible waypoint24 waypoint30)
	(visible waypoint30 waypoint28)
	(visible waypoint28 waypoint30)
	(visible waypoint30 waypoint32)
	(visible waypoint32 waypoint30)
	(visible waypoint30 waypoint40)
	(visible waypoint40 waypoint30)
	(visible waypoint31 waypoint20)
	(visible waypoint20 waypoint31)
	(visible waypoint31 waypoint22)
	(visible waypoint22 waypoint31)
	(visible waypoint31 waypoint24)
	(visible waypoint24 waypoint31)
	(visible waypoint31 waypoint26)
	(visible waypoint26 waypoint31)
	(visible waypoint31 waypoint36)
	(visible waypoint36 waypoint31)
	(visible waypoint31 waypoint40)
	(visible waypoint40 waypoint31)
	(visible waypoint32 waypoint5)
	(visible waypoint5 waypoint32)
	(visible waypoint32 waypoint19)
	(visible waypoint19 waypoint32)
	(visible waypoint32 waypoint20)
	(visible waypoint20 waypoint32)
	(visible waypoint32 waypoint25)
	(visible waypoint25 waypoint32)
	(visible waypoint32 waypoint34)
	(visible waypoint34 waypoint32)
	(visible waypoint32 waypoint37)
	(visible waypoint37 waypoint32)
	(visible waypoint32 waypoint38)
	(visible waypoint38 waypoint32)
	(visible waypoint33 waypoint12)
	(visible waypoint12 waypoint33)
	(visible waypoint33 waypoint19)
	(visible waypoint19 waypoint33)
	(visible waypoint34 waypoint1)
	(visible waypoint1 waypoint34)
	(visible waypoint34 waypoint11)
	(visible waypoint11 waypoint34)
	(visible waypoint34 waypoint17)
	(visible waypoint17 waypoint34)
	(visible waypoint34 waypoint29)
	(visible waypoint29 waypoint34)
	(visible waypoint34 waypoint31)
	(visible waypoint31 waypoint34)
	(visible waypoint34 waypoint35)
	(visible waypoint35 waypoint34)
	(visible waypoint34 waypoint41)
	(visible waypoint41 waypoint34)
	(visible waypoint35 waypoint1)
	(visible waypoint1 waypoint35)
	(visible waypoint35 waypoint3)
	(visible waypoint3 waypoint35)
	(visible waypoint35 waypoint10)
	(visible waypoint10 waypoint35)
	(visible waypoint35 waypoint13)
	(visible waypoint13 waypoint35)
	(visible waypoint35 waypoint23)
	(visible waypoint23 waypoint35)
	(visible waypoint35 waypoint32)
	(visible waypoint32 waypoint35)
	(visible waypoint36 waypoint3)
	(visible waypoint3 waypoint36)
	(visible waypoint36 waypoint4)
	(visible waypoint4 waypoint36)
	(visible waypoint36 waypoint8)
	(visible waypoint8 waypoint36)
	(visible waypoint36 waypoint38)
	(visible waypoint38 waypoint36)
	(visible waypoint36 waypoint42)
	(visible waypoint42 waypoint36)
	(visible waypoint37 waypoint3)
	(visible waypoint3 waypoint37)
	(visible waypoint37 waypoint12)
	(visible waypoint12 waypoint37)
	(visible waypoint37 waypoint17)
	(visible waypoint17 waypoint37)
	(visible waypoint37 waypoint18)
	(visible waypoint18 waypoint37)
	(visible waypoint37 waypoint19)
	(visible waypoint19 waypoint37)
	(visible waypoint37 waypoint25)
	(visible waypoint25 waypoint37)
	(visible waypoint38 waypoint0)
	(visible waypoint0 waypoint38)
	(visible waypoint38 waypoint4)
	(visible waypoint4 waypoint38)
	(visible waypoint38 waypoint11)
	(visible waypoint11 waypoint38)
	(visible waypoint38 waypoint16)
	(visible waypoint16 waypoint38)
	(visible waypoint38 waypoint22)
	(visible waypoint22 waypoint38)
	(visible waypoint38 waypoint24)
	(visible waypoint24 waypoint38)
	(visible waypoint38 waypoint39)
	(visible waypoint39 waypoint38)
	(visible waypoint38 waypoint42)
	(visible waypoint42 waypoint38)
	(visible waypoint39 waypoint12)
	(visible waypoint12 waypoint39)
	(visible waypoint39 waypoint13)
	(visible waypoint13 waypoint39)
	(visible waypoint39 waypoint18)
	(visible waypoint18 waypoint39)
	(visible waypoint39 waypoint19)
	(visible waypoint19 waypoint39)
	(visible waypoint39 waypoint24)
	(visible waypoint24 waypoint39)
	(visible waypoint39 waypoint25)
	(visible waypoint25 waypoint39)
	(visible waypoint39 waypoint30)
	(visible waypoint30 waypoint39)
	(visible waypoint39 waypoint32)
	(visible waypoint32 waypoint39)
	(visible waypoint40 waypoint4)
	(visible waypoint4 waypoint40)
	(visible waypoint40 waypoint24)
	(visible waypoint24 waypoint40)
	(visible waypoint40 waypoint35)
	(visible waypoint35 waypoint40)
	(visible waypoint40 waypoint37)
	(visible waypoint37 waypoint40)
	(visible waypoint41 waypoint6)
	(visible waypoint6 waypoint41)
	(visible waypoint41 waypoint11)
	(visible waypoint11 waypoint41)
	(visible waypoint41 waypoint20)
	(visible waypoint20 waypoint41)
	(visible waypoint41 waypoint21)
	(visible waypoint21 waypoint41)
	(visible waypoint41 waypoint25)
	(visible waypoint25 waypoint41)
	(visible waypoint41 waypoint27)
	(visible waypoint27 waypoint41)
	(visible waypoint41 waypoint30)
	(visible waypoint30 waypoint41)
	(visible waypoint41 waypoint40)
	(visible waypoint40 waypoint41)
	(visible waypoint42 waypoint6)
	(visible waypoint6 waypoint42)
	(visible waypoint42 waypoint7)
	(visible waypoint7 waypoint42)
	(visible waypoint42 waypoint21)
	(visible waypoint21 waypoint42)
	(at_soil_sample waypoint0)
	(at_soil_sample waypoint1)
	(at_rock_sample waypoint1)
	(at_soil_sample waypoint2)
	(at_rock_sample waypoint2)
	(at_rock_sample waypoint3)
	(at_rock_sample waypoint4)
	(at_soil_sample waypoint5)
	(at_soil_sample waypoint6)
	(at_rock_sample waypoint7)
	(at_soil_sample waypoint8)
	(at_rock_sample waypoint8)
	(at_soil_sample waypoint9)
	(at_rock_sample waypoint9)
	(at_rock_sample waypoint10)
	(at_soil_sample waypoint11)
	(at_rock_sample waypoint13)
	(at_rock_sample waypoint14)
	(at_rock_sample waypoint15)
	(at_soil_sample waypoint17)
	(at_rock_sample waypoint17)
	(at_soil_sample waypoint18)
	(at_rock_sample waypoint19)
	(at_soil_sample waypoint20)
	(at_soil_sample waypoint21)
	(at_rock_sample waypoint21)
	(at_rock_sample waypoint22)
	(at_soil_sample waypoint23)
	(at_rock_sample waypoint23)
	(at_soil_sample waypoint24)
	(at_rock_sample waypoint26)
	(at_soil_sample waypoint27)
	(at_soil_sample waypoint30)
	(at_rock_sample waypoint30)
	(at_soil_sample waypoint31)
	(at_rock_sample waypoint32)
	(at_rock_sample waypoint33)
	(at_rock_sample waypoint35)
	(at_soil_sample waypoint37)
	(at_rock_sample waypoint37)
	(at_rock_sample waypoint38)
	(at_rock_sample waypoint39)
	(at_soil_sample waypoint40)
	(at_rock_sample waypoint40)
	(at_soil_sample waypoint41)
	(at_rock_sample waypoint41)
	(at_rock_sample waypoint42)
	(at_lander general waypoint3)
	(channel_free general)
	(at rover0 waypoint18)
	(available rover0)
	(store_of rover0store rover0)
	(empty rover0store)
	(equipped_for_imaging rover0)
	(can_traverse rover0 waypoint18 waypoint1)
	(can_traverse rover0 waypoint1 waypoint18)
	(can_traverse rover0 waypoint18 waypoint2)
	(can_traverse rover0 waypoint2 waypoint18)
	(can_traverse rover0 waypoint18 waypoint3)
	(can_traverse rover0 waypoint3 waypoint18)
	(can_traverse rover0 waypoint18 waypoint12)
	(can_traverse rover0 waypoint12 waypoint18)
	(can_traverse rover0 waypoint18 waypoint28)
	(can_traverse rover0 waypoint28 waypoint18)
	(can_traverse rover0 waypoint18 waypoint34)
	(can_traverse rover0 waypoint34 waypoint18)
	(can_traverse rover0 waypoint18 waypoint37)
	(can_traverse rover0 waypoint37 waypoint18)
	(can_traverse rover0 waypoint18 waypoint39)
	(can_traverse rover0 waypoint39 waypoint18)
	(can_traverse rover0 waypoint1 waypoint16)
	(can_traverse rover0 waypoint16 waypoint1)
	(can_traverse rover0 waypoint1 waypoint17)
	(can_traverse rover0 waypoint17 waypoint1)
	(can_traverse rover0 waypoint1 waypoint23)
	(can_traverse rover0 waypoint23 waypoint1)
	(can_traverse rover0 waypoint1 waypoint42)
	(can_traverse rover0 waypoint42 waypoint1)
	(can_traverse rover0 waypoint2 waypoint9)
	(can_traverse rover0 waypoint9 waypoint2)
	(can_traverse rover0 waypoint2 waypoint13)
	(can_traverse rover0 waypoint13 waypoint2)
	(can_traverse rover0 waypoint2 waypoint19)
	(can_traverse rover0 waypoint19 waypoint2)
	(can_traverse rover0 waypoint2 waypoint21)
	(can_traverse rover0 waypoint21 waypoint2)
	(can_traverse rover0 waypoint2 waypoint26)
	(can_traverse rover0 waypoint26 waypoint2)
	(can_traverse rover0 waypoint3 waypoint7)
	(can_traverse rover0 waypoint7 waypoint3)
	(can_traverse rover0 waypoint3 waypoint35)
	(can_traverse rover0 waypoint35 waypoint3)
	(can_traverse rover0 waypoint3 waypoint36)
	(can_traverse rover0 waypoint36 waypoint3)
	(can_traverse rover0 waypoint3 waypoint41)
	(can_traverse rover0 waypoint41 waypoint3)
	(can_traverse rover0 waypoint12 waypoint0)
	(can_traverse rover0 waypoint0 waypoint12)
	(can_traverse rover0 waypoint12 waypoint8)
	(can_traverse rover0 waypoint8 waypoint12)
	(can_traverse rover0 waypoint12 waypoint24)
	(can_traverse rover0 waypoint24 waypoint12)
	(can_traverse rover0 waypoint12 waypoint33)
	(can_traverse rover0 waypoint33 waypoint12)
	(can_traverse rover0 waypoint28 waypoint14)
	(can_traverse rover0 waypoint14 waypoint28)
	(can_traverse rover0 waypoint28 waypoint29)
	(can_traverse rover0 waypoint29 waypoint28)
	(can_traverse rover0 waypoint28 waypoint30)
	(can_traverse rover0 waypoint30 waypoint28)
	(can_traverse rover0 waypoint34 waypoint11)
	(can_traverse rover0 waypoint11 waypoint34)
	(can_traverse rover0 waypoint34 waypoint31)
	(can_traverse rover0 waypoint31 waypoint34)
	(can_traverse rover0 waypoint37 waypoint32)
	(can_traverse rover0 waypoint32 waypoint37)
	(can_traverse rover0 waypoint37 waypoint40)
	(can_traverse rover0 waypoint40 waypoint37)
	(can_traverse rover0 waypoint39 waypoint25)
	(can_traverse rover0 waypoint25 waypoint39)
	(can_traverse rover0 waypoint39 waypoint38)
	(can_traverse rover0 waypoint38 waypoint39)
	(can_traverse rover0 waypoint17 waypoint22)
	(can_traverse rover0 waypoint22 waypoint17)
	(can_traverse rover0 waypoint17 waypoint27)
	(can_traverse rover0 waypoint27 waypoint17)
	(can_traverse rover0 waypoint23 waypoint5)
	(can_traverse rover0 waypoint5 waypoint23)
	(can_traverse rover0 waypoint13 waypoint6)
	(can_traverse rover0 waypoint6 waypoint13)
	(can_traverse rover0 waypoint7 waypoint20)
	(can_traverse rover0 waypoint20 waypoint7)
	(can_traverse rover0 waypoint36 waypoint4)
	(can_traverse rover0 waypoint4 waypoint36)
	(can_traverse rover0 waypoint40 waypoint10)
	(can_traverse rover0 waypoint10 waypoint40)
	(on_board camera0 rover0)
	(calibration_target camera0 objective0)
	(supports camera0 colour)
	(supports camera0 high_res)
	(supports camera0 low_res)
	(on_board camera1 rover0)
	(calibration_target camera1 objective0)
	(supports camera1 low_res)
	(on_board camera2 rover0)
	(calibration_target camera2 objective0)
	(supports camera2 high_res)
	(on_board camera3 rover0)
	(calibration_target camera3 objective0)
	(supports camera3 colour)
	(supports camera3 high_res)
	(supports camera3 low_res)
	(visible_from objective0 waypoint0)
	(visible_from objective0 waypoint1)
	(visible_from objective0 waypoint2)
)

(:goal (and
(communicated_image_data objective0 high_res)
(communicated_image_data objective0 low_res)
(communicated_image_data objective0 colour)
	)
)
)