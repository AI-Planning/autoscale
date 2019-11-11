(define (problem roverprob2034) (:domain Rover)
(:objects
	general - Lander
	colour high_res low_res - Mode
	rover0 rover1 rover2 - Rover
	rover0store rover1store rover2store - Store
	waypoint0 waypoint1 waypoint2 waypoint3 waypoint4 waypoint5 waypoint6 waypoint7 waypoint8 waypoint9 waypoint10 waypoint11 waypoint12 waypoint13 waypoint14 waypoint15 waypoint16 waypoint17 waypoint18 waypoint19 waypoint20 waypoint21 waypoint22 waypoint23 waypoint24 waypoint25 - Waypoint
	camera0 camera1 camera2 camera3 camera4 camera5 camera6 camera7 - Camera
	objective0 objective1 objective2 objective3 objective4 - Objective
	)
(:init
	(visible waypoint0 waypoint24)
	(visible waypoint24 waypoint0)
	(visible waypoint1 waypoint2)
	(visible waypoint2 waypoint1)
	(visible waypoint1 waypoint11)
	(visible waypoint11 waypoint1)
	(visible waypoint1 waypoint13)
	(visible waypoint13 waypoint1)
	(visible waypoint1 waypoint16)
	(visible waypoint16 waypoint1)
	(visible waypoint1 waypoint23)
	(visible waypoint23 waypoint1)
	(visible waypoint2 waypoint7)
	(visible waypoint7 waypoint2)
	(visible waypoint2 waypoint9)
	(visible waypoint9 waypoint2)
	(visible waypoint2 waypoint14)
	(visible waypoint14 waypoint2)
	(visible waypoint2 waypoint18)
	(visible waypoint18 waypoint2)
	(visible waypoint2 waypoint25)
	(visible waypoint25 waypoint2)
	(visible waypoint3 waypoint1)
	(visible waypoint1 waypoint3)
	(visible waypoint3 waypoint15)
	(visible waypoint15 waypoint3)
	(visible waypoint3 waypoint19)
	(visible waypoint19 waypoint3)
	(visible waypoint4 waypoint2)
	(visible waypoint2 waypoint4)
	(visible waypoint4 waypoint9)
	(visible waypoint9 waypoint4)
	(visible waypoint4 waypoint13)
	(visible waypoint13 waypoint4)
	(visible waypoint4 waypoint14)
	(visible waypoint14 waypoint4)
	(visible waypoint4 waypoint23)
	(visible waypoint23 waypoint4)
	(visible waypoint4 waypoint24)
	(visible waypoint24 waypoint4)
	(visible waypoint5 waypoint7)
	(visible waypoint7 waypoint5)
	(visible waypoint5 waypoint12)
	(visible waypoint12 waypoint5)
	(visible waypoint5 waypoint13)
	(visible waypoint13 waypoint5)
	(visible waypoint5 waypoint19)
	(visible waypoint19 waypoint5)
	(visible waypoint5 waypoint25)
	(visible waypoint25 waypoint5)
	(visible waypoint6 waypoint1)
	(visible waypoint1 waypoint6)
	(visible waypoint6 waypoint8)
	(visible waypoint8 waypoint6)
	(visible waypoint6 waypoint20)
	(visible waypoint20 waypoint6)
	(visible waypoint6 waypoint21)
	(visible waypoint21 waypoint6)
	(visible waypoint7 waypoint1)
	(visible waypoint1 waypoint7)
	(visible waypoint7 waypoint6)
	(visible waypoint6 waypoint7)
	(visible waypoint7 waypoint16)
	(visible waypoint16 waypoint7)
	(visible waypoint8 waypoint4)
	(visible waypoint4 waypoint8)
	(visible waypoint8 waypoint9)
	(visible waypoint9 waypoint8)
	(visible waypoint8 waypoint19)
	(visible waypoint19 waypoint8)
	(visible waypoint9 waypoint1)
	(visible waypoint1 waypoint9)
	(visible waypoint9 waypoint6)
	(visible waypoint6 waypoint9)
	(visible waypoint9 waypoint13)
	(visible waypoint13 waypoint9)
	(visible waypoint9 waypoint17)
	(visible waypoint17 waypoint9)
	(visible waypoint9 waypoint20)
	(visible waypoint20 waypoint9)
	(visible waypoint9 waypoint22)
	(visible waypoint22 waypoint9)
	(visible waypoint9 waypoint24)
	(visible waypoint24 waypoint9)
	(visible waypoint10 waypoint0)
	(visible waypoint0 waypoint10)
	(visible waypoint10 waypoint7)
	(visible waypoint7 waypoint10)
	(visible waypoint11 waypoint2)
	(visible waypoint2 waypoint11)
	(visible waypoint11 waypoint3)
	(visible waypoint3 waypoint11)
	(visible waypoint11 waypoint5)
	(visible waypoint5 waypoint11)
	(visible waypoint11 waypoint10)
	(visible waypoint10 waypoint11)
	(visible waypoint11 waypoint17)
	(visible waypoint17 waypoint11)
	(visible waypoint11 waypoint18)
	(visible waypoint18 waypoint11)
	(visible waypoint12 waypoint0)
	(visible waypoint0 waypoint12)
	(visible waypoint12 waypoint6)
	(visible waypoint6 waypoint12)
	(visible waypoint12 waypoint14)
	(visible waypoint14 waypoint12)
	(visible waypoint13 waypoint7)
	(visible waypoint7 waypoint13)
	(visible waypoint13 waypoint15)
	(visible waypoint15 waypoint13)
	(visible waypoint13 waypoint16)
	(visible waypoint16 waypoint13)
	(visible waypoint14 waypoint1)
	(visible waypoint1 waypoint14)
	(visible waypoint14 waypoint8)
	(visible waypoint8 waypoint14)
	(visible waypoint14 waypoint17)
	(visible waypoint17 waypoint14)
	(visible waypoint14 waypoint18)
	(visible waypoint18 waypoint14)
	(visible waypoint15 waypoint8)
	(visible waypoint8 waypoint15)
	(visible waypoint15 waypoint24)
	(visible waypoint24 waypoint15)
	(visible waypoint16 waypoint6)
	(visible waypoint6 waypoint16)
	(visible waypoint16 waypoint10)
	(visible waypoint10 waypoint16)
	(visible waypoint16 waypoint14)
	(visible waypoint14 waypoint16)
	(visible waypoint16 waypoint20)
	(visible waypoint20 waypoint16)
	(visible waypoint16 waypoint22)
	(visible waypoint22 waypoint16)
	(visible waypoint17 waypoint16)
	(visible waypoint16 waypoint17)
	(visible waypoint17 waypoint21)
	(visible waypoint21 waypoint17)
	(visible waypoint17 waypoint24)
	(visible waypoint24 waypoint17)
	(visible waypoint18 waypoint10)
	(visible waypoint10 waypoint18)
	(visible waypoint18 waypoint12)
	(visible waypoint12 waypoint18)
	(visible waypoint18 waypoint21)
	(visible waypoint21 waypoint18)
	(visible waypoint19 waypoint0)
	(visible waypoint0 waypoint19)
	(visible waypoint19 waypoint14)
	(visible waypoint14 waypoint19)
	(visible waypoint19 waypoint17)
	(visible waypoint17 waypoint19)
	(visible waypoint20 waypoint0)
	(visible waypoint0 waypoint20)
	(visible waypoint20 waypoint1)
	(visible waypoint1 waypoint20)
	(visible waypoint20 waypoint4)
	(visible waypoint4 waypoint20)
	(visible waypoint20 waypoint11)
	(visible waypoint11 waypoint20)
	(visible waypoint20 waypoint17)
	(visible waypoint17 waypoint20)
	(visible waypoint20 waypoint25)
	(visible waypoint25 waypoint20)
	(visible waypoint21 waypoint7)
	(visible waypoint7 waypoint21)
	(visible waypoint21 waypoint10)
	(visible waypoint10 waypoint21)
	(visible waypoint21 waypoint11)
	(visible waypoint11 waypoint21)
	(visible waypoint21 waypoint12)
	(visible waypoint12 waypoint21)
	(visible waypoint21 waypoint14)
	(visible waypoint14 waypoint21)
	(visible waypoint22 waypoint0)
	(visible waypoint0 waypoint22)
	(visible waypoint22 waypoint6)
	(visible waypoint6 waypoint22)
	(visible waypoint22 waypoint8)
	(visible waypoint8 waypoint22)
	(visible waypoint23 waypoint2)
	(visible waypoint2 waypoint23)
	(visible waypoint23 waypoint9)
	(visible waypoint9 waypoint23)
	(visible waypoint23 waypoint13)
	(visible waypoint13 waypoint23)
	(visible waypoint23 waypoint18)
	(visible waypoint18 waypoint23)
	(visible waypoint24 waypoint5)
	(visible waypoint5 waypoint24)
	(visible waypoint24 waypoint8)
	(visible waypoint8 waypoint24)
	(visible waypoint24 waypoint18)
	(visible waypoint18 waypoint24)
	(visible waypoint24 waypoint19)
	(visible waypoint19 waypoint24)
	(visible waypoint25 waypoint3)
	(visible waypoint3 waypoint25)
	(visible waypoint25 waypoint4)
	(visible waypoint4 waypoint25)
	(at_soil_sample waypoint0)
	(at_rock_sample waypoint0)
	(at_rock_sample waypoint2)
	(at_soil_sample waypoint3)
	(at_rock_sample waypoint7)
	(at_soil_sample waypoint15)
	(at_rock_sample waypoint16)
	(at_soil_sample waypoint17)
	(at_rock_sample waypoint17)
	(at_soil_sample waypoint21)
	(at_rock_sample waypoint21)
	(at_rock_sample waypoint22)
	(at_soil_sample waypoint23)
	(at_lander general waypoint0)
	(channel_free general)
	(at rover0 waypoint17)
	(available rover0)
	(store_of rover0store rover0)
	(empty rover0store)
	(equipped_for_soil_analysis rover0)
	(equipped_for_rock_analysis rover0)
	(equipped_for_imaging rover0)
	(can_traverse rover0 waypoint17 waypoint9)
	(can_traverse rover0 waypoint9 waypoint17)
	(can_traverse rover0 waypoint17 waypoint14)
	(can_traverse rover0 waypoint14 waypoint17)
	(can_traverse rover0 waypoint17 waypoint16)
	(can_traverse rover0 waypoint16 waypoint17)
	(can_traverse rover0 waypoint17 waypoint19)
	(can_traverse rover0 waypoint19 waypoint17)
	(can_traverse rover0 waypoint17 waypoint21)
	(can_traverse rover0 waypoint21 waypoint17)
	(can_traverse rover0 waypoint9 waypoint2)
	(can_traverse rover0 waypoint2 waypoint9)
	(can_traverse rover0 waypoint9 waypoint4)
	(can_traverse rover0 waypoint4 waypoint9)
	(can_traverse rover0 waypoint9 waypoint6)
	(can_traverse rover0 waypoint6 waypoint9)
	(can_traverse rover0 waypoint9 waypoint8)
	(can_traverse rover0 waypoint8 waypoint9)
	(can_traverse rover0 waypoint9 waypoint20)
	(can_traverse rover0 waypoint20 waypoint9)
	(can_traverse rover0 waypoint9 waypoint23)
	(can_traverse rover0 waypoint23 waypoint9)
	(can_traverse rover0 waypoint9 waypoint24)
	(can_traverse rover0 waypoint24 waypoint9)
	(can_traverse rover0 waypoint14 waypoint1)
	(can_traverse rover0 waypoint1 waypoint14)
	(can_traverse rover0 waypoint14 waypoint12)
	(can_traverse rover0 waypoint12 waypoint14)
	(can_traverse rover0 waypoint14 waypoint18)
	(can_traverse rover0 waypoint18 waypoint14)
	(can_traverse rover0 waypoint16 waypoint7)
	(can_traverse rover0 waypoint7 waypoint16)
	(can_traverse rover0 waypoint16 waypoint10)
	(can_traverse rover0 waypoint10 waypoint16)
	(can_traverse rover0 waypoint19 waypoint0)
	(can_traverse rover0 waypoint0 waypoint19)
	(can_traverse rover0 waypoint19 waypoint5)
	(can_traverse rover0 waypoint5 waypoint19)
	(can_traverse rover0 waypoint21 waypoint11)
	(can_traverse rover0 waypoint11 waypoint21)
	(can_traverse rover0 waypoint2 waypoint25)
	(can_traverse rover0 waypoint25 waypoint2)
	(can_traverse rover0 waypoint6 waypoint22)
	(can_traverse rover0 waypoint22 waypoint6)
	(can_traverse rover0 waypoint8 waypoint15)
	(can_traverse rover0 waypoint15 waypoint8)
	(can_traverse rover0 waypoint23 waypoint13)
	(can_traverse rover0 waypoint13 waypoint23)
	(can_traverse rover0 waypoint1 waypoint3)
	(can_traverse rover0 waypoint3 waypoint1)
	(at rover1 waypoint13)
	(available rover1)
	(store_of rover1store rover1)
	(empty rover1store)
	(equipped_for_rock_analysis rover1)
	(equipped_for_imaging rover1)
	(can_traverse rover1 waypoint13 waypoint1)
	(can_traverse rover1 waypoint1 waypoint13)
	(can_traverse rover1 waypoint13 waypoint4)
	(can_traverse rover1 waypoint4 waypoint13)
	(can_traverse rover1 waypoint13 waypoint5)
	(can_traverse rover1 waypoint5 waypoint13)
	(can_traverse rover1 waypoint13 waypoint7)
	(can_traverse rover1 waypoint7 waypoint13)
	(can_traverse rover1 waypoint13 waypoint9)
	(can_traverse rover1 waypoint9 waypoint13)
	(can_traverse rover1 waypoint13 waypoint15)
	(can_traverse rover1 waypoint15 waypoint13)
	(can_traverse rover1 waypoint13 waypoint23)
	(can_traverse rover1 waypoint23 waypoint13)
	(can_traverse rover1 waypoint1 waypoint2)
	(can_traverse rover1 waypoint2 waypoint1)
	(can_traverse rover1 waypoint1 waypoint11)
	(can_traverse rover1 waypoint11 waypoint1)
	(can_traverse rover1 waypoint1 waypoint14)
	(can_traverse rover1 waypoint14 waypoint1)
	(can_traverse rover1 waypoint1 waypoint16)
	(can_traverse rover1 waypoint16 waypoint1)
	(can_traverse rover1 waypoint4 waypoint8)
	(can_traverse rover1 waypoint8 waypoint4)
	(can_traverse rover1 waypoint4 waypoint20)
	(can_traverse rover1 waypoint20 waypoint4)
	(can_traverse rover1 waypoint4 waypoint25)
	(can_traverse rover1 waypoint25 waypoint4)
	(can_traverse rover1 waypoint5 waypoint12)
	(can_traverse rover1 waypoint12 waypoint5)
	(can_traverse rover1 waypoint5 waypoint24)
	(can_traverse rover1 waypoint24 waypoint5)
	(can_traverse rover1 waypoint7 waypoint6)
	(can_traverse rover1 waypoint6 waypoint7)
	(can_traverse rover1 waypoint7 waypoint10)
	(can_traverse rover1 waypoint10 waypoint7)
	(can_traverse rover1 waypoint9 waypoint17)
	(can_traverse rover1 waypoint17 waypoint9)
	(can_traverse rover1 waypoint9 waypoint22)
	(can_traverse rover1 waypoint22 waypoint9)
	(can_traverse rover1 waypoint15 waypoint3)
	(can_traverse rover1 waypoint3 waypoint15)
	(can_traverse rover1 waypoint23 waypoint18)
	(can_traverse rover1 waypoint18 waypoint23)
	(can_traverse rover1 waypoint14 waypoint19)
	(can_traverse rover1 waypoint19 waypoint14)
	(can_traverse rover1 waypoint14 waypoint21)
	(can_traverse rover1 waypoint21 waypoint14)
	(can_traverse rover1 waypoint20 waypoint0)
	(can_traverse rover1 waypoint0 waypoint20)
	(at rover2 waypoint22)
	(available rover2)
	(store_of rover2store rover2)
	(empty rover2store)
	(equipped_for_rock_analysis rover2)
	(equipped_for_imaging rover2)
	(can_traverse rover2 waypoint22 waypoint0)
	(can_traverse rover2 waypoint0 waypoint22)
	(can_traverse rover2 waypoint22 waypoint6)
	(can_traverse rover2 waypoint6 waypoint22)
	(can_traverse rover2 waypoint22 waypoint8)
	(can_traverse rover2 waypoint8 waypoint22)
	(can_traverse rover2 waypoint22 waypoint9)
	(can_traverse rover2 waypoint9 waypoint22)
	(can_traverse rover2 waypoint22 waypoint16)
	(can_traverse rover2 waypoint16 waypoint22)
	(can_traverse rover2 waypoint0 waypoint10)
	(can_traverse rover2 waypoint10 waypoint0)
	(can_traverse rover2 waypoint0 waypoint19)
	(can_traverse rover2 waypoint19 waypoint0)
	(can_traverse rover2 waypoint0 waypoint20)
	(can_traverse rover2 waypoint20 waypoint0)
	(can_traverse rover2 waypoint0 waypoint24)
	(can_traverse rover2 waypoint24 waypoint0)
	(can_traverse rover2 waypoint6 waypoint7)
	(can_traverse rover2 waypoint7 waypoint6)
	(can_traverse rover2 waypoint6 waypoint12)
	(can_traverse rover2 waypoint12 waypoint6)
	(can_traverse rover2 waypoint6 waypoint21)
	(can_traverse rover2 waypoint21 waypoint6)
	(can_traverse rover2 waypoint8 waypoint4)
	(can_traverse rover2 waypoint4 waypoint8)
	(can_traverse rover2 waypoint8 waypoint14)
	(can_traverse rover2 waypoint14 waypoint8)
	(can_traverse rover2 waypoint9 waypoint1)
	(can_traverse rover2 waypoint1 waypoint9)
	(can_traverse rover2 waypoint9 waypoint2)
	(can_traverse rover2 waypoint2 waypoint9)
	(can_traverse rover2 waypoint9 waypoint13)
	(can_traverse rover2 waypoint13 waypoint9)
	(can_traverse rover2 waypoint9 waypoint17)
	(can_traverse rover2 waypoint17 waypoint9)
	(can_traverse rover2 waypoint9 waypoint23)
	(can_traverse rover2 waypoint23 waypoint9)
	(can_traverse rover2 waypoint10 waypoint11)
	(can_traverse rover2 waypoint11 waypoint10)
	(can_traverse rover2 waypoint10 waypoint18)
	(can_traverse rover2 waypoint18 waypoint10)
	(can_traverse rover2 waypoint19 waypoint3)
	(can_traverse rover2 waypoint3 waypoint19)
	(can_traverse rover2 waypoint20 waypoint25)
	(can_traverse rover2 waypoint25 waypoint20)
	(can_traverse rover2 waypoint24 waypoint5)
	(can_traverse rover2 waypoint5 waypoint24)
	(can_traverse rover2 waypoint24 waypoint15)
	(can_traverse rover2 waypoint15 waypoint24)
	(on_board camera0 rover0)
	(calibration_target camera0 objective3)
	(supports camera0 colour)
	(on_board camera1 rover2)
	(calibration_target camera1 objective2)
	(supports camera1 low_res)
	(on_board camera2 rover1)
	(calibration_target camera2 objective0)
	(supports camera2 colour)
	(supports camera2 high_res)
	(on_board camera3 rover0)
	(calibration_target camera3 objective1)
	(supports camera3 colour)
	(supports camera3 low_res)
	(on_board camera4 rover0)
	(calibration_target camera4 objective1)
	(supports camera4 colour)
	(supports camera4 high_res)
	(on_board camera5 rover0)
	(calibration_target camera5 objective4)
	(supports camera5 colour)
	(supports camera5 low_res)
	(on_board camera6 rover1)
	(calibration_target camera6 objective4)
	(supports camera6 high_res)
	(supports camera6 low_res)
	(on_board camera7 rover0)
	(calibration_target camera7 objective3)
	(supports camera7 colour)
	(supports camera7 high_res)
	(visible_from objective0 waypoint0)
	(visible_from objective1 waypoint0)
	(visible_from objective1 waypoint1)
	(visible_from objective1 waypoint2)
	(visible_from objective1 waypoint3)
	(visible_from objective1 waypoint4)
	(visible_from objective1 waypoint5)
	(visible_from objective1 waypoint6)
	(visible_from objective1 waypoint7)
	(visible_from objective1 waypoint8)
	(visible_from objective1 waypoint9)
	(visible_from objective1 waypoint10)
	(visible_from objective1 waypoint11)
	(visible_from objective1 waypoint12)
	(visible_from objective1 waypoint13)
	(visible_from objective2 waypoint0)
	(visible_from objective2 waypoint1)
	(visible_from objective3 waypoint0)
	(visible_from objective3 waypoint1)
	(visible_from objective3 waypoint2)
	(visible_from objective3 waypoint3)
	(visible_from objective3 waypoint4)
	(visible_from objective4 waypoint0)
	(visible_from objective4 waypoint1)
	(visible_from objective4 waypoint2)
	(visible_from objective4 waypoint3)
	(visible_from objective4 waypoint4)
	(visible_from objective4 waypoint5)
	(visible_from objective4 waypoint6)
	(visible_from objective4 waypoint7)
	(visible_from objective4 waypoint8)
	(visible_from objective4 waypoint9)
	(visible_from objective4 waypoint10)
	(visible_from objective4 waypoint11)
	(visible_from objective4 waypoint12)
	(visible_from objective4 waypoint13)
	(visible_from objective4 waypoint14)
	(visible_from objective4 waypoint15)
	(visible_from objective4 waypoint16)
	(visible_from objective4 waypoint17)
	(visible_from objective4 waypoint18)
	(visible_from objective4 waypoint19)
	(visible_from objective4 waypoint20)
	(visible_from objective4 waypoint21)
	(visible_from objective4 waypoint22)
	(visible_from objective4 waypoint23)
	(visible_from objective4 waypoint24)
)

(:goal (and
(communicated_soil_data waypoint23)
(communicated_rock_data waypoint2)
(communicated_image_data objective1 low_res)
	)
)
)
