(define (problem roverprob2023) (:domain Rover)
(:objects
	general - Lander
	colour high_res low_res - Mode
	rover0 rover1 rover2 - Rover
	rover0store rover1store rover2store - Store
	waypoint0 waypoint1 waypoint2 waypoint3 waypoint4 waypoint5 waypoint6 waypoint7 waypoint8 waypoint9 waypoint10 waypoint11 waypoint12 waypoint13 waypoint14 waypoint15 waypoint16 - Waypoint
	camera0 camera1 camera2 camera3 camera4 camera5 camera6 - Camera
	objective0 - Objective
	)
(:init
	(visible waypoint0 waypoint5)
	(visible waypoint5 waypoint0)
	(visible waypoint0 waypoint11)
	(visible waypoint11 waypoint0)
	(visible waypoint0 waypoint12)
	(visible waypoint12 waypoint0)
	(visible waypoint0 waypoint13)
	(visible waypoint13 waypoint0)
	(visible waypoint1 waypoint0)
	(visible waypoint0 waypoint1)
	(visible waypoint1 waypoint4)
	(visible waypoint4 waypoint1)
	(visible waypoint1 waypoint8)
	(visible waypoint8 waypoint1)
	(visible waypoint1 waypoint14)
	(visible waypoint14 waypoint1)
	(visible waypoint1 waypoint16)
	(visible waypoint16 waypoint1)
	(visible waypoint2 waypoint0)
	(visible waypoint0 waypoint2)
	(visible waypoint2 waypoint4)
	(visible waypoint4 waypoint2)
	(visible waypoint2 waypoint5)
	(visible waypoint5 waypoint2)
	(visible waypoint2 waypoint10)
	(visible waypoint10 waypoint2)
	(visible waypoint3 waypoint7)
	(visible waypoint7 waypoint3)
	(visible waypoint3 waypoint11)
	(visible waypoint11 waypoint3)
	(visible waypoint3 waypoint13)
	(visible waypoint13 waypoint3)
	(visible waypoint3 waypoint14)
	(visible waypoint14 waypoint3)
	(visible waypoint4 waypoint3)
	(visible waypoint3 waypoint4)
	(visible waypoint4 waypoint9)
	(visible waypoint9 waypoint4)
	(visible waypoint5 waypoint10)
	(visible waypoint10 waypoint5)
	(visible waypoint5 waypoint13)
	(visible waypoint13 waypoint5)
	(visible waypoint5 waypoint15)
	(visible waypoint15 waypoint5)
	(visible waypoint6 waypoint5)
	(visible waypoint5 waypoint6)
	(visible waypoint6 waypoint10)
	(visible waypoint10 waypoint6)
	(visible waypoint6 waypoint16)
	(visible waypoint16 waypoint6)
	(visible waypoint7 waypoint10)
	(visible waypoint10 waypoint7)
	(visible waypoint7 waypoint12)
	(visible waypoint12 waypoint7)
	(visible waypoint7 waypoint16)
	(visible waypoint16 waypoint7)
	(visible waypoint8 waypoint2)
	(visible waypoint2 waypoint8)
	(visible waypoint8 waypoint6)
	(visible waypoint6 waypoint8)
	(visible waypoint8 waypoint9)
	(visible waypoint9 waypoint8)
	(visible waypoint8 waypoint11)
	(visible waypoint11 waypoint8)
	(visible waypoint9 waypoint3)
	(visible waypoint3 waypoint9)
	(visible waypoint9 waypoint10)
	(visible waypoint10 waypoint9)
	(visible waypoint10 waypoint1)
	(visible waypoint1 waypoint10)
	(visible waypoint10 waypoint3)
	(visible waypoint3 waypoint10)
	(visible waypoint10 waypoint8)
	(visible waypoint8 waypoint10)
	(visible waypoint10 waypoint11)
	(visible waypoint11 waypoint10)
	(visible waypoint11 waypoint4)
	(visible waypoint4 waypoint11)
	(visible waypoint11 waypoint5)
	(visible waypoint5 waypoint11)
	(visible waypoint11 waypoint7)
	(visible waypoint7 waypoint11)
	(visible waypoint12 waypoint6)
	(visible waypoint6 waypoint12)
	(visible waypoint12 waypoint9)
	(visible waypoint9 waypoint12)
	(visible waypoint12 waypoint14)
	(visible waypoint14 waypoint12)
	(visible waypoint13 waypoint1)
	(visible waypoint1 waypoint13)
	(visible waypoint13 waypoint7)
	(visible waypoint7 waypoint13)
	(visible waypoint13 waypoint12)
	(visible waypoint12 waypoint13)
	(visible waypoint14 waypoint4)
	(visible waypoint4 waypoint14)
	(visible waypoint14 waypoint7)
	(visible waypoint7 waypoint14)
	(visible waypoint14 waypoint10)
	(visible waypoint10 waypoint14)
	(visible waypoint14 waypoint13)
	(visible waypoint13 waypoint14)
	(visible waypoint15 waypoint0)
	(visible waypoint0 waypoint15)
	(visible waypoint15 waypoint3)
	(visible waypoint3 waypoint15)
	(visible waypoint15 waypoint10)
	(visible waypoint10 waypoint15)
	(visible waypoint15 waypoint16)
	(visible waypoint16 waypoint15)
	(visible waypoint16 waypoint4)
	(visible waypoint4 waypoint16)
	(visible waypoint16 waypoint14)
	(visible waypoint14 waypoint16)
	(at_soil_sample waypoint0)
	(at_soil_sample waypoint2)
	(at_rock_sample waypoint2)
	(at_soil_sample waypoint4)
	(at_rock_sample waypoint4)
	(at_soil_sample waypoint6)
	(at_soil_sample waypoint7)
	(at_rock_sample waypoint8)
	(at_rock_sample waypoint9)
	(at_soil_sample waypoint10)
	(at_rock_sample waypoint10)
	(at_rock_sample waypoint12)
	(at_soil_sample waypoint14)
	(at_rock_sample waypoint14)
	(at_rock_sample waypoint15)
	(at_soil_sample waypoint16)
	(at_lander general waypoint13)
	(channel_free general)
	(at rover0 waypoint0)
	(available rover0)
	(store_of rover0store rover0)
	(empty rover0store)
	(equipped_for_soil_analysis rover0)
	(equipped_for_rock_analysis rover0)
	(equipped_for_imaging rover0)
	(can_traverse rover0 waypoint0 waypoint1)
	(can_traverse rover0 waypoint1 waypoint0)
	(can_traverse rover0 waypoint0 waypoint2)
	(can_traverse rover0 waypoint2 waypoint0)
	(can_traverse rover0 waypoint0 waypoint5)
	(can_traverse rover0 waypoint5 waypoint0)
	(can_traverse rover0 waypoint0 waypoint11)
	(can_traverse rover0 waypoint11 waypoint0)
	(can_traverse rover0 waypoint0 waypoint13)
	(can_traverse rover0 waypoint13 waypoint0)
	(can_traverse rover0 waypoint1 waypoint8)
	(can_traverse rover0 waypoint8 waypoint1)
	(can_traverse rover0 waypoint1 waypoint10)
	(can_traverse rover0 waypoint10 waypoint1)
	(can_traverse rover0 waypoint1 waypoint16)
	(can_traverse rover0 waypoint16 waypoint1)
	(can_traverse rover0 waypoint5 waypoint6)
	(can_traverse rover0 waypoint6 waypoint5)
	(can_traverse rover0 waypoint11 waypoint3)
	(can_traverse rover0 waypoint3 waypoint11)
	(can_traverse rover0 waypoint11 waypoint4)
	(can_traverse rover0 waypoint4 waypoint11)
	(can_traverse rover0 waypoint11 waypoint7)
	(can_traverse rover0 waypoint7 waypoint11)
	(can_traverse rover0 waypoint8 waypoint9)
	(can_traverse rover0 waypoint9 waypoint8)
	(can_traverse rover0 waypoint10 waypoint14)
	(can_traverse rover0 waypoint14 waypoint10)
	(can_traverse rover0 waypoint10 waypoint15)
	(can_traverse rover0 waypoint15 waypoint10)
	(can_traverse rover0 waypoint6 waypoint12)
	(can_traverse rover0 waypoint12 waypoint6)
	(at rover1 waypoint0)
	(available rover1)
	(store_of rover1store rover1)
	(empty rover1store)
	(equipped_for_soil_analysis rover1)
	(equipped_for_rock_analysis rover1)
	(equipped_for_imaging rover1)
	(can_traverse rover1 waypoint0 waypoint1)
	(can_traverse rover1 waypoint1 waypoint0)
	(can_traverse rover1 waypoint0 waypoint2)
	(can_traverse rover1 waypoint2 waypoint0)
	(can_traverse rover1 waypoint0 waypoint5)
	(can_traverse rover1 waypoint5 waypoint0)
	(can_traverse rover1 waypoint0 waypoint12)
	(can_traverse rover1 waypoint12 waypoint0)
	(can_traverse rover1 waypoint0 waypoint13)
	(can_traverse rover1 waypoint13 waypoint0)
	(can_traverse rover1 waypoint0 waypoint15)
	(can_traverse rover1 waypoint15 waypoint0)
	(can_traverse rover1 waypoint1 waypoint4)
	(can_traverse rover1 waypoint4 waypoint1)
	(can_traverse rover1 waypoint1 waypoint10)
	(can_traverse rover1 waypoint10 waypoint1)
	(can_traverse rover1 waypoint1 waypoint14)
	(can_traverse rover1 waypoint14 waypoint1)
	(can_traverse rover1 waypoint2 waypoint8)
	(can_traverse rover1 waypoint8 waypoint2)
	(can_traverse rover1 waypoint5 waypoint6)
	(can_traverse rover1 waypoint6 waypoint5)
	(can_traverse rover1 waypoint5 waypoint11)
	(can_traverse rover1 waypoint11 waypoint5)
	(can_traverse rover1 waypoint12 waypoint7)
	(can_traverse rover1 waypoint7 waypoint12)
	(can_traverse rover1 waypoint12 waypoint9)
	(can_traverse rover1 waypoint9 waypoint12)
	(at rover2 waypoint3)
	(available rover2)
	(store_of rover2store rover2)
	(empty rover2store)
	(equipped_for_soil_analysis rover2)
	(equipped_for_imaging rover2)
	(can_traverse rover2 waypoint3 waypoint4)
	(can_traverse rover2 waypoint4 waypoint3)
	(can_traverse rover2 waypoint3 waypoint7)
	(can_traverse rover2 waypoint7 waypoint3)
	(can_traverse rover2 waypoint3 waypoint9)
	(can_traverse rover2 waypoint9 waypoint3)
	(can_traverse rover2 waypoint3 waypoint11)
	(can_traverse rover2 waypoint11 waypoint3)
	(can_traverse rover2 waypoint3 waypoint13)
	(can_traverse rover2 waypoint13 waypoint3)
	(can_traverse rover2 waypoint4 waypoint1)
	(can_traverse rover2 waypoint1 waypoint4)
	(can_traverse rover2 waypoint4 waypoint14)
	(can_traverse rover2 waypoint14 waypoint4)
	(can_traverse rover2 waypoint4 waypoint16)
	(can_traverse rover2 waypoint16 waypoint4)
	(can_traverse rover2 waypoint7 waypoint10)
	(can_traverse rover2 waypoint10 waypoint7)
	(can_traverse rover2 waypoint11 waypoint0)
	(can_traverse rover2 waypoint0 waypoint11)
	(can_traverse rover2 waypoint11 waypoint5)
	(can_traverse rover2 waypoint5 waypoint11)
	(can_traverse rover2 waypoint1 waypoint8)
	(can_traverse rover2 waypoint8 waypoint1)
	(can_traverse rover2 waypoint14 waypoint12)
	(can_traverse rover2 waypoint12 waypoint14)
	(can_traverse rover2 waypoint16 waypoint6)
	(can_traverse rover2 waypoint6 waypoint16)
	(can_traverse rover2 waypoint16 waypoint15)
	(can_traverse rover2 waypoint15 waypoint16)
	(can_traverse rover2 waypoint0 waypoint2)
	(can_traverse rover2 waypoint2 waypoint0)
	(on_board camera0 rover1)
	(calibration_target camera0 objective0)
	(supports camera0 colour)
	(supports camera0 low_res)
	(on_board camera1 rover2)
	(calibration_target camera1 objective0)
	(supports camera1 low_res)
	(on_board camera2 rover2)
	(calibration_target camera2 objective0)
	(supports camera2 low_res)
	(on_board camera3 rover1)
	(calibration_target camera3 objective0)
	(supports camera3 colour)
	(supports camera3 high_res)
	(on_board camera4 rover1)
	(calibration_target camera4 objective0)
	(supports camera4 high_res)
	(on_board camera5 rover0)
	(calibration_target camera5 objective0)
	(supports camera5 colour)
	(supports camera5 high_res)
	(supports camera5 low_res)
	(on_board camera6 rover1)
	(calibration_target camera6 objective0)
	(supports camera6 colour)
	(supports camera6 low_res)
	(visible_from objective0 waypoint0)
	(visible_from objective0 waypoint1)
	(visible_from objective0 waypoint2)
	(visible_from objective0 waypoint3)
	(visible_from objective0 waypoint4)
	(visible_from objective0 waypoint5)
)

(:goal (and
(communicated_soil_data waypoint6)
(communicated_rock_data waypoint9)
(communicated_image_data objective0 high_res)
	)
)
)
