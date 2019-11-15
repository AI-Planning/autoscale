(define (problem roverprob2025) (:domain Rover)
(:objects
	general - Lander
	colour high_res low_res - Mode
	rover0 rover1 rover2 - Rover
	rover0store rover1store rover2store - Store
	waypoint0 waypoint1 waypoint2 waypoint3 waypoint4 waypoint5 waypoint6 waypoint7 waypoint8 waypoint9 waypoint10 waypoint11 waypoint12 waypoint13 waypoint14 waypoint15 waypoint16 waypoint17 waypoint18 waypoint19 waypoint20 waypoint21 waypoint22 - Waypoint
	camera0 camera1 camera2 camera3 camera4 camera5 camera6 camera7 - Camera
	objective0 - Objective
	)
(:init
	(visible waypoint0 waypoint8)
	(visible waypoint8 waypoint0)
	(visible waypoint0 waypoint16)
	(visible waypoint16 waypoint0)
	(visible waypoint0 waypoint22)
	(visible waypoint22 waypoint0)
	(visible waypoint1 waypoint11)
	(visible waypoint11 waypoint1)
	(visible waypoint1 waypoint17)
	(visible waypoint17 waypoint1)
	(visible waypoint1 waypoint20)
	(visible waypoint20 waypoint1)
	(visible waypoint2 waypoint0)
	(visible waypoint0 waypoint2)
	(visible waypoint2 waypoint1)
	(visible waypoint1 waypoint2)
	(visible waypoint2 waypoint3)
	(visible waypoint3 waypoint2)
	(visible waypoint2 waypoint7)
	(visible waypoint7 waypoint2)
	(visible waypoint2 waypoint18)
	(visible waypoint18 waypoint2)
	(visible waypoint3 waypoint7)
	(visible waypoint7 waypoint3)
	(visible waypoint3 waypoint11)
	(visible waypoint11 waypoint3)
	(visible waypoint3 waypoint16)
	(visible waypoint16 waypoint3)
	(visible waypoint3 waypoint17)
	(visible waypoint17 waypoint3)
	(visible waypoint3 waypoint19)
	(visible waypoint19 waypoint3)
	(visible waypoint4 waypoint0)
	(visible waypoint0 waypoint4)
	(visible waypoint4 waypoint3)
	(visible waypoint3 waypoint4)
	(visible waypoint4 waypoint10)
	(visible waypoint10 waypoint4)
	(visible waypoint4 waypoint11)
	(visible waypoint11 waypoint4)
	(visible waypoint4 waypoint15)
	(visible waypoint15 waypoint4)
	(visible waypoint4 waypoint18)
	(visible waypoint18 waypoint4)
	(visible waypoint5 waypoint3)
	(visible waypoint3 waypoint5)
	(visible waypoint5 waypoint4)
	(visible waypoint4 waypoint5)
	(visible waypoint5 waypoint8)
	(visible waypoint8 waypoint5)
	(visible waypoint6 waypoint0)
	(visible waypoint0 waypoint6)
	(visible waypoint6 waypoint4)
	(visible waypoint4 waypoint6)
	(visible waypoint6 waypoint5)
	(visible waypoint5 waypoint6)
	(visible waypoint6 waypoint8)
	(visible waypoint8 waypoint6)
	(visible waypoint6 waypoint10)
	(visible waypoint10 waypoint6)
	(visible waypoint6 waypoint12)
	(visible waypoint12 waypoint6)
	(visible waypoint6 waypoint19)
	(visible waypoint19 waypoint6)
	(visible waypoint6 waypoint21)
	(visible waypoint21 waypoint6)
	(visible waypoint7 waypoint4)
	(visible waypoint4 waypoint7)
	(visible waypoint7 waypoint11)
	(visible waypoint11 waypoint7)
	(visible waypoint7 waypoint14)
	(visible waypoint14 waypoint7)
	(visible waypoint7 waypoint17)
	(visible waypoint17 waypoint7)
	(visible waypoint7 waypoint19)
	(visible waypoint19 waypoint7)
	(visible waypoint8 waypoint1)
	(visible waypoint1 waypoint8)
	(visible waypoint8 waypoint4)
	(visible waypoint4 waypoint8)
	(visible waypoint8 waypoint9)
	(visible waypoint9 waypoint8)
	(visible waypoint8 waypoint10)
	(visible waypoint10 waypoint8)
	(visible waypoint8 waypoint12)
	(visible waypoint12 waypoint8)
	(visible waypoint8 waypoint14)
	(visible waypoint14 waypoint8)
	(visible waypoint8 waypoint15)
	(visible waypoint15 waypoint8)
	(visible waypoint8 waypoint21)
	(visible waypoint21 waypoint8)
	(visible waypoint9 waypoint3)
	(visible waypoint3 waypoint9)
	(visible waypoint9 waypoint4)
	(visible waypoint4 waypoint9)
	(visible waypoint9 waypoint10)
	(visible waypoint10 waypoint9)
	(visible waypoint9 waypoint11)
	(visible waypoint11 waypoint9)
	(visible waypoint9 waypoint13)
	(visible waypoint13 waypoint9)
	(visible waypoint9 waypoint14)
	(visible waypoint14 waypoint9)
	(visible waypoint9 waypoint19)
	(visible waypoint19 waypoint9)
	(visible waypoint9 waypoint22)
	(visible waypoint22 waypoint9)
	(visible waypoint10 waypoint2)
	(visible waypoint2 waypoint10)
	(visible waypoint10 waypoint15)
	(visible waypoint15 waypoint10)
	(visible waypoint10 waypoint22)
	(visible waypoint22 waypoint10)
	(visible waypoint11 waypoint2)
	(visible waypoint2 waypoint11)
	(visible waypoint12 waypoint3)
	(visible waypoint3 waypoint12)
	(visible waypoint12 waypoint4)
	(visible waypoint4 waypoint12)
	(visible waypoint12 waypoint9)
	(visible waypoint9 waypoint12)
	(visible waypoint12 waypoint10)
	(visible waypoint10 waypoint12)
	(visible waypoint12 waypoint18)
	(visible waypoint18 waypoint12)
	(visible waypoint12 waypoint22)
	(visible waypoint22 waypoint12)
	(visible waypoint13 waypoint4)
	(visible waypoint4 waypoint13)
	(visible waypoint13 waypoint15)
	(visible waypoint15 waypoint13)
	(visible waypoint13 waypoint21)
	(visible waypoint21 waypoint13)
	(visible waypoint14 waypoint4)
	(visible waypoint4 waypoint14)
	(visible waypoint14 waypoint17)
	(visible waypoint17 waypoint14)
	(visible waypoint14 waypoint22)
	(visible waypoint22 waypoint14)
	(visible waypoint15 waypoint17)
	(visible waypoint17 waypoint15)
	(visible waypoint16 waypoint22)
	(visible waypoint22 waypoint16)
	(visible waypoint17 waypoint10)
	(visible waypoint10 waypoint17)
	(visible waypoint17 waypoint21)
	(visible waypoint21 waypoint17)
	(visible waypoint18 waypoint1)
	(visible waypoint1 waypoint18)
	(visible waypoint18 waypoint7)
	(visible waypoint7 waypoint18)
	(visible waypoint18 waypoint13)
	(visible waypoint13 waypoint18)
	(visible waypoint18 waypoint15)
	(visible waypoint15 waypoint18)
	(visible waypoint19 waypoint0)
	(visible waypoint0 waypoint19)
	(visible waypoint19 waypoint16)
	(visible waypoint16 waypoint19)
	(visible waypoint20 waypoint13)
	(visible waypoint13 waypoint20)
	(visible waypoint20 waypoint16)
	(visible waypoint16 waypoint20)
	(visible waypoint21 waypoint11)
	(visible waypoint11 waypoint21)
	(visible waypoint22 waypoint17)
	(visible waypoint17 waypoint22)
	(visible waypoint22 waypoint19)
	(visible waypoint19 waypoint22)
	(at_soil_sample waypoint0)
	(at_rock_sample waypoint0)
	(at_soil_sample waypoint2)
	(at_rock_sample waypoint2)
	(at_rock_sample waypoint3)
	(at_rock_sample waypoint4)
	(at_rock_sample waypoint6)
	(at_soil_sample waypoint7)
	(at_soil_sample waypoint8)
	(at_soil_sample waypoint11)
	(at_rock_sample waypoint12)
	(at_rock_sample waypoint13)
	(at_soil_sample waypoint16)
	(at_rock_sample waypoint16)
	(at_rock_sample waypoint17)
	(at_soil_sample waypoint19)
	(at_soil_sample waypoint20)
	(at_soil_sample waypoint22)
	(at_rock_sample waypoint22)
	(at_lander general waypoint17)
	(channel_free general)
	(at rover0 waypoint11)
	(available rover0)
	(store_of rover0store rover0)
	(empty rover0store)
	(equipped_for_imaging rover0)
	(can_traverse rover0 waypoint11 waypoint1)
	(can_traverse rover0 waypoint1 waypoint11)
	(can_traverse rover0 waypoint11 waypoint2)
	(can_traverse rover0 waypoint2 waypoint11)
	(can_traverse rover0 waypoint11 waypoint3)
	(can_traverse rover0 waypoint3 waypoint11)
	(can_traverse rover0 waypoint11 waypoint9)
	(can_traverse rover0 waypoint9 waypoint11)
	(can_traverse rover0 waypoint11 waypoint21)
	(can_traverse rover0 waypoint21 waypoint11)
	(can_traverse rover0 waypoint1 waypoint8)
	(can_traverse rover0 waypoint8 waypoint1)
	(can_traverse rover0 waypoint1 waypoint18)
	(can_traverse rover0 waypoint18 waypoint1)
	(can_traverse rover0 waypoint1 waypoint20)
	(can_traverse rover0 waypoint20 waypoint1)
	(can_traverse rover0 waypoint2 waypoint0)
	(can_traverse rover0 waypoint0 waypoint2)
	(can_traverse rover0 waypoint2 waypoint7)
	(can_traverse rover0 waypoint7 waypoint2)
	(can_traverse rover0 waypoint3 waypoint4)
	(can_traverse rover0 waypoint4 waypoint3)
	(can_traverse rover0 waypoint3 waypoint5)
	(can_traverse rover0 waypoint5 waypoint3)
	(can_traverse rover0 waypoint3 waypoint12)
	(can_traverse rover0 waypoint12 waypoint3)
	(can_traverse rover0 waypoint3 waypoint16)
	(can_traverse rover0 waypoint16 waypoint3)
	(can_traverse rover0 waypoint3 waypoint19)
	(can_traverse rover0 waypoint19 waypoint3)
	(can_traverse rover0 waypoint9 waypoint10)
	(can_traverse rover0 waypoint10 waypoint9)
	(can_traverse rover0 waypoint9 waypoint14)
	(can_traverse rover0 waypoint14 waypoint9)
	(can_traverse rover0 waypoint9 waypoint22)
	(can_traverse rover0 waypoint22 waypoint9)
	(can_traverse rover0 waypoint21 waypoint17)
	(can_traverse rover0 waypoint17 waypoint21)
	(can_traverse rover0 waypoint8 waypoint6)
	(can_traverse rover0 waypoint6 waypoint8)
	(can_traverse rover0 waypoint20 waypoint13)
	(can_traverse rover0 waypoint13 waypoint20)
	(can_traverse rover0 waypoint4 waypoint15)
	(can_traverse rover0 waypoint15 waypoint4)
	(at rover1 waypoint1)
	(available rover1)
	(store_of rover1store rover1)
	(empty rover1store)
	(equipped_for_soil_analysis rover1)
	(equipped_for_rock_analysis rover1)
	(equipped_for_imaging rover1)
	(can_traverse rover1 waypoint1 waypoint2)
	(can_traverse rover1 waypoint2 waypoint1)
	(can_traverse rover1 waypoint1 waypoint8)
	(can_traverse rover1 waypoint8 waypoint1)
	(can_traverse rover1 waypoint1 waypoint11)
	(can_traverse rover1 waypoint11 waypoint1)
	(can_traverse rover1 waypoint1 waypoint18)
	(can_traverse rover1 waypoint18 waypoint1)
	(can_traverse rover1 waypoint2 waypoint3)
	(can_traverse rover1 waypoint3 waypoint2)
	(can_traverse rover1 waypoint2 waypoint7)
	(can_traverse rover1 waypoint7 waypoint2)
	(can_traverse rover1 waypoint2 waypoint10)
	(can_traverse rover1 waypoint10 waypoint2)
	(can_traverse rover1 waypoint8 waypoint4)
	(can_traverse rover1 waypoint4 waypoint8)
	(can_traverse rover1 waypoint8 waypoint5)
	(can_traverse rover1 waypoint5 waypoint8)
	(can_traverse rover1 waypoint8 waypoint6)
	(can_traverse rover1 waypoint6 waypoint8)
	(can_traverse rover1 waypoint8 waypoint14)
	(can_traverse rover1 waypoint14 waypoint8)
	(can_traverse rover1 waypoint8 waypoint15)
	(can_traverse rover1 waypoint15 waypoint8)
	(can_traverse rover1 waypoint11 waypoint9)
	(can_traverse rover1 waypoint9 waypoint11)
	(can_traverse rover1 waypoint11 waypoint21)
	(can_traverse rover1 waypoint21 waypoint11)
	(can_traverse rover1 waypoint18 waypoint12)
	(can_traverse rover1 waypoint12 waypoint18)
	(can_traverse rover1 waypoint3 waypoint16)
	(can_traverse rover1 waypoint16 waypoint3)
	(can_traverse rover1 waypoint3 waypoint19)
	(can_traverse rover1 waypoint19 waypoint3)
	(can_traverse rover1 waypoint10 waypoint22)
	(can_traverse rover1 waypoint22 waypoint10)
	(can_traverse rover1 waypoint4 waypoint0)
	(can_traverse rover1 waypoint0 waypoint4)
	(can_traverse rover1 waypoint4 waypoint13)
	(can_traverse rover1 waypoint13 waypoint4)
	(can_traverse rover1 waypoint14 waypoint17)
	(can_traverse rover1 waypoint17 waypoint14)
	(at rover2 waypoint7)
	(available rover2)
	(store_of rover2store rover2)
	(empty rover2store)
	(equipped_for_soil_analysis rover2)
	(equipped_for_imaging rover2)
	(can_traverse rover2 waypoint7 waypoint2)
	(can_traverse rover2 waypoint2 waypoint7)
	(can_traverse rover2 waypoint7 waypoint3)
	(can_traverse rover2 waypoint3 waypoint7)
	(can_traverse rover2 waypoint7 waypoint11)
	(can_traverse rover2 waypoint11 waypoint7)
	(can_traverse rover2 waypoint7 waypoint17)
	(can_traverse rover2 waypoint17 waypoint7)
	(can_traverse rover2 waypoint7 waypoint18)
	(can_traverse rover2 waypoint18 waypoint7)
	(can_traverse rover2 waypoint7 waypoint19)
	(can_traverse rover2 waypoint19 waypoint7)
	(can_traverse rover2 waypoint2 waypoint10)
	(can_traverse rover2 waypoint10 waypoint2)
	(can_traverse rover2 waypoint3 waypoint4)
	(can_traverse rover2 waypoint4 waypoint3)
	(can_traverse rover2 waypoint3 waypoint5)
	(can_traverse rover2 waypoint5 waypoint3)
	(can_traverse rover2 waypoint3 waypoint9)
	(can_traverse rover2 waypoint9 waypoint3)
	(can_traverse rover2 waypoint3 waypoint12)
	(can_traverse rover2 waypoint12 waypoint3)
	(can_traverse rover2 waypoint11 waypoint1)
	(can_traverse rover2 waypoint1 waypoint11)
	(can_traverse rover2 waypoint17 waypoint22)
	(can_traverse rover2 waypoint22 waypoint17)
	(can_traverse rover2 waypoint18 waypoint13)
	(can_traverse rover2 waypoint13 waypoint18)
	(can_traverse rover2 waypoint19 waypoint6)
	(can_traverse rover2 waypoint6 waypoint19)
	(can_traverse rover2 waypoint10 waypoint8)
	(can_traverse rover2 waypoint8 waypoint10)
	(can_traverse rover2 waypoint10 waypoint15)
	(can_traverse rover2 waypoint15 waypoint10)
	(can_traverse rover2 waypoint4 waypoint14)
	(can_traverse rover2 waypoint14 waypoint4)
	(can_traverse rover2 waypoint1 waypoint20)
	(can_traverse rover2 waypoint20 waypoint1)
	(can_traverse rover2 waypoint22 waypoint0)
	(can_traverse rover2 waypoint0 waypoint22)
	(can_traverse rover2 waypoint22 waypoint16)
	(can_traverse rover2 waypoint16 waypoint22)
	(can_traverse rover2 waypoint13 waypoint21)
	(can_traverse rover2 waypoint21 waypoint13)
	(on_board camera0 rover2)
	(calibration_target camera0 objective0)
	(supports camera0 colour)
	(supports camera0 high_res)
	(on_board camera1 rover2)
	(calibration_target camera1 objective0)
	(supports camera1 colour)
	(supports camera1 high_res)
	(on_board camera2 rover2)
	(calibration_target camera2 objective0)
	(supports camera2 colour)
	(on_board camera3 rover1)
	(calibration_target camera3 objective0)
	(supports camera3 colour)
	(supports camera3 high_res)
	(supports camera3 low_res)
	(on_board camera4 rover1)
	(calibration_target camera4 objective0)
	(supports camera4 colour)
	(supports camera4 low_res)
	(on_board camera5 rover2)
	(calibration_target camera5 objective0)
	(supports camera5 high_res)
	(on_board camera6 rover2)
	(calibration_target camera6 objective0)
	(supports camera6 high_res)
	(on_board camera7 rover0)
	(calibration_target camera7 objective0)
	(supports camera7 colour)
	(supports camera7 high_res)
	(supports camera7 low_res)
	(visible_from objective0 waypoint0)
	(visible_from objective0 waypoint1)
	(visible_from objective0 waypoint2)
)

(:goal (and
(communicated_soil_data waypoint8)
(communicated_rock_data waypoint4)
(communicated_image_data objective0 low_res)
	)
)
)