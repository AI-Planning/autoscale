(define (problem roverprob2020) (:domain Rover)
(:objects
	general - Lander
	colour high_res low_res - Mode
	rover0 rover1 rover2 rover3 rover4 rover5 rover6 rover7 rover8 rover9 - Rover
	rover0store rover1store rover2store rover3store rover4store rover5store rover6store rover7store rover8store rover9store - Store
	waypoint0 waypoint1 waypoint2 waypoint3 waypoint4 waypoint5 waypoint6 waypoint7 waypoint8 waypoint9 waypoint10 - Waypoint
	camera0 camera1 camera2 camera3 camera4 camera5 camera6 camera7 camera8 camera9 camera10 camera11 - Camera
	objective0 objective1 objective2 objective3 objective4 objective5 objective6 objective7 objective8 objective9 - Objective
	)
(:init
	(visible waypoint0 waypoint1)
	(visible waypoint1 waypoint0)
	(visible waypoint0 waypoint8)
	(visible waypoint8 waypoint0)
	(visible waypoint0 waypoint10)
	(visible waypoint10 waypoint0)
	(visible waypoint1 waypoint2)
	(visible waypoint2 waypoint1)
	(visible waypoint1 waypoint4)
	(visible waypoint4 waypoint1)
	(visible waypoint1 waypoint5)
	(visible waypoint5 waypoint1)
	(visible waypoint1 waypoint7)
	(visible waypoint7 waypoint1)
	(visible waypoint1 waypoint10)
	(visible waypoint10 waypoint1)
	(visible waypoint2 waypoint3)
	(visible waypoint3 waypoint2)
	(visible waypoint2 waypoint4)
	(visible waypoint4 waypoint2)
	(visible waypoint2 waypoint5)
	(visible waypoint5 waypoint2)
	(visible waypoint3 waypoint1)
	(visible waypoint1 waypoint3)
	(visible waypoint3 waypoint6)
	(visible waypoint6 waypoint3)
	(visible waypoint3 waypoint7)
	(visible waypoint7 waypoint3)
	(visible waypoint4 waypoint0)
	(visible waypoint0 waypoint4)
	(visible waypoint4 waypoint3)
	(visible waypoint3 waypoint4)
	(visible waypoint4 waypoint10)
	(visible waypoint10 waypoint4)
	(visible waypoint5 waypoint3)
	(visible waypoint3 waypoint5)
	(visible waypoint5 waypoint4)
	(visible waypoint4 waypoint5)
	(visible waypoint5 waypoint7)
	(visible waypoint7 waypoint5)
	(visible waypoint5 waypoint8)
	(visible waypoint8 waypoint5)
	(visible waypoint5 waypoint10)
	(visible waypoint10 waypoint5)
	(visible waypoint6 waypoint0)
	(visible waypoint0 waypoint6)
	(visible waypoint6 waypoint5)
	(visible waypoint5 waypoint6)
	(visible waypoint7 waypoint0)
	(visible waypoint0 waypoint7)
	(visible waypoint7 waypoint9)
	(visible waypoint9 waypoint7)
	(visible waypoint8 waypoint7)
	(visible waypoint7 waypoint8)
	(visible waypoint10 waypoint2)
	(visible waypoint2 waypoint10)
	(visible waypoint10 waypoint7)
	(visible waypoint7 waypoint10)
	(at_soil_sample waypoint0)
	(at_rock_sample waypoint0)
	(at_rock_sample waypoint2)
	(at_soil_sample waypoint3)
	(at_soil_sample waypoint4)
	(at_soil_sample waypoint5)
	(at_rock_sample waypoint5)
	(at_rock_sample waypoint6)
	(at_soil_sample waypoint8)
	(at_rock_sample waypoint8)
	(at_soil_sample waypoint9)
	(at_rock_sample waypoint9)
	(at_soil_sample waypoint10)
	(at_rock_sample waypoint10)
	(at_lander general waypoint10)
	(channel_free general)
	(at rover0 waypoint2)
	(available rover0)
	(store_of rover0store rover0)
	(empty rover0store)
	(equipped_for_soil_analysis rover0)
	(equipped_for_imaging rover0)
	(can_traverse rover0 waypoint2 waypoint1)
	(can_traverse rover0 waypoint1 waypoint2)
	(can_traverse rover0 waypoint2 waypoint3)
	(can_traverse rover0 waypoint3 waypoint2)
	(can_traverse rover0 waypoint2 waypoint5)
	(can_traverse rover0 waypoint5 waypoint2)
	(can_traverse rover0 waypoint2 waypoint10)
	(can_traverse rover0 waypoint10 waypoint2)
	(can_traverse rover0 waypoint1 waypoint0)
	(can_traverse rover0 waypoint0 waypoint1)
	(can_traverse rover0 waypoint1 waypoint4)
	(can_traverse rover0 waypoint4 waypoint1)
	(can_traverse rover0 waypoint3 waypoint7)
	(can_traverse rover0 waypoint7 waypoint3)
	(can_traverse rover0 waypoint5 waypoint6)
	(can_traverse rover0 waypoint6 waypoint5)
	(can_traverse rover0 waypoint5 waypoint8)
	(can_traverse rover0 waypoint8 waypoint5)
	(at rover1 waypoint6)
	(available rover1)
	(store_of rover1store rover1)
	(empty rover1store)
	(equipped_for_rock_analysis rover1)
	(equipped_for_imaging rover1)
	(can_traverse rover1 waypoint6 waypoint0)
	(can_traverse rover1 waypoint0 waypoint6)
	(can_traverse rover1 waypoint6 waypoint3)
	(can_traverse rover1 waypoint3 waypoint6)
	(can_traverse rover1 waypoint0 waypoint1)
	(can_traverse rover1 waypoint1 waypoint0)
	(can_traverse rover1 waypoint0 waypoint4)
	(can_traverse rover1 waypoint4 waypoint0)
	(can_traverse rover1 waypoint0 waypoint7)
	(can_traverse rover1 waypoint7 waypoint0)
	(can_traverse rover1 waypoint0 waypoint8)
	(can_traverse rover1 waypoint8 waypoint0)
	(can_traverse rover1 waypoint0 waypoint10)
	(can_traverse rover1 waypoint10 waypoint0)
	(can_traverse rover1 waypoint3 waypoint2)
	(can_traverse rover1 waypoint2 waypoint3)
	(can_traverse rover1 waypoint1 waypoint5)
	(can_traverse rover1 waypoint5 waypoint1)
	(can_traverse rover1 waypoint7 waypoint9)
	(can_traverse rover1 waypoint9 waypoint7)
	(at rover2 waypoint4)
	(available rover2)
	(store_of rover2store rover2)
	(empty rover2store)
	(equipped_for_soil_analysis rover2)
	(equipped_for_rock_analysis rover2)
	(equipped_for_imaging rover2)
	(can_traverse rover2 waypoint4 waypoint0)
	(can_traverse rover2 waypoint0 waypoint4)
	(can_traverse rover2 waypoint4 waypoint5)
	(can_traverse rover2 waypoint5 waypoint4)
	(can_traverse rover2 waypoint0 waypoint1)
	(can_traverse rover2 waypoint1 waypoint0)
	(can_traverse rover2 waypoint0 waypoint6)
	(can_traverse rover2 waypoint6 waypoint0)
	(can_traverse rover2 waypoint0 waypoint7)
	(can_traverse rover2 waypoint7 waypoint0)
	(can_traverse rover2 waypoint0 waypoint10)
	(can_traverse rover2 waypoint10 waypoint0)
	(can_traverse rover2 waypoint5 waypoint3)
	(can_traverse rover2 waypoint3 waypoint5)
	(can_traverse rover2 waypoint7 waypoint9)
	(can_traverse rover2 waypoint9 waypoint7)
	(at rover3 waypoint0)
	(available rover3)
	(store_of rover3store rover3)
	(empty rover3store)
	(equipped_for_soil_analysis rover3)
	(equipped_for_imaging rover3)
	(can_traverse rover3 waypoint0 waypoint1)
	(can_traverse rover3 waypoint1 waypoint0)
	(can_traverse rover3 waypoint0 waypoint4)
	(can_traverse rover3 waypoint4 waypoint0)
	(can_traverse rover3 waypoint0 waypoint6)
	(can_traverse rover3 waypoint6 waypoint0)
	(can_traverse rover3 waypoint0 waypoint7)
	(can_traverse rover3 waypoint7 waypoint0)
	(can_traverse rover3 waypoint0 waypoint8)
	(can_traverse rover3 waypoint8 waypoint0)
	(can_traverse rover3 waypoint1 waypoint2)
	(can_traverse rover3 waypoint2 waypoint1)
	(can_traverse rover3 waypoint1 waypoint3)
	(can_traverse rover3 waypoint3 waypoint1)
	(can_traverse rover3 waypoint4 waypoint10)
	(can_traverse rover3 waypoint10 waypoint4)
	(can_traverse rover3 waypoint6 waypoint5)
	(can_traverse rover3 waypoint5 waypoint6)
	(can_traverse rover3 waypoint7 waypoint9)
	(can_traverse rover3 waypoint9 waypoint7)
	(at rover4 waypoint1)
	(available rover4)
	(store_of rover4store rover4)
	(empty rover4store)
	(equipped_for_soil_analysis rover4)
	(equipped_for_rock_analysis rover4)
	(can_traverse rover4 waypoint1 waypoint0)
	(can_traverse rover4 waypoint0 waypoint1)
	(can_traverse rover4 waypoint1 waypoint2)
	(can_traverse rover4 waypoint2 waypoint1)
	(can_traverse rover4 waypoint1 waypoint4)
	(can_traverse rover4 waypoint4 waypoint1)
	(can_traverse rover4 waypoint1 waypoint5)
	(can_traverse rover4 waypoint5 waypoint1)
	(can_traverse rover4 waypoint1 waypoint7)
	(can_traverse rover4 waypoint7 waypoint1)
	(can_traverse rover4 waypoint1 waypoint10)
	(can_traverse rover4 waypoint10 waypoint1)
	(can_traverse rover4 waypoint0 waypoint6)
	(can_traverse rover4 waypoint6 waypoint0)
	(can_traverse rover4 waypoint2 waypoint3)
	(can_traverse rover4 waypoint3 waypoint2)
	(can_traverse rover4 waypoint5 waypoint8)
	(can_traverse rover4 waypoint8 waypoint5)
	(at rover5 waypoint4)
	(available rover5)
	(store_of rover5store rover5)
	(empty rover5store)
	(equipped_for_soil_analysis rover5)
	(equipped_for_imaging rover5)
	(can_traverse rover5 waypoint4 waypoint0)
	(can_traverse rover5 waypoint0 waypoint4)
	(can_traverse rover5 waypoint4 waypoint1)
	(can_traverse rover5 waypoint1 waypoint4)
	(can_traverse rover5 waypoint4 waypoint2)
	(can_traverse rover5 waypoint2 waypoint4)
	(can_traverse rover5 waypoint4 waypoint10)
	(can_traverse rover5 waypoint10 waypoint4)
	(can_traverse rover5 waypoint0 waypoint6)
	(can_traverse rover5 waypoint6 waypoint0)
	(can_traverse rover5 waypoint0 waypoint7)
	(can_traverse rover5 waypoint7 waypoint0)
	(can_traverse rover5 waypoint0 waypoint8)
	(can_traverse rover5 waypoint8 waypoint0)
	(can_traverse rover5 waypoint1 waypoint3)
	(can_traverse rover5 waypoint3 waypoint1)
	(can_traverse rover5 waypoint1 waypoint5)
	(can_traverse rover5 waypoint5 waypoint1)
	(can_traverse rover5 waypoint7 waypoint9)
	(can_traverse rover5 waypoint9 waypoint7)
	(at rover6 waypoint3)
	(available rover6)
	(store_of rover6store rover6)
	(empty rover6store)
	(equipped_for_imaging rover6)
	(can_traverse rover6 waypoint3 waypoint1)
	(can_traverse rover6 waypoint1 waypoint3)
	(can_traverse rover6 waypoint3 waypoint2)
	(can_traverse rover6 waypoint2 waypoint3)
	(can_traverse rover6 waypoint3 waypoint5)
	(can_traverse rover6 waypoint5 waypoint3)
	(can_traverse rover6 waypoint3 waypoint7)
	(can_traverse rover6 waypoint7 waypoint3)
	(can_traverse rover6 waypoint1 waypoint4)
	(can_traverse rover6 waypoint4 waypoint1)
	(can_traverse rover6 waypoint1 waypoint10)
	(can_traverse rover6 waypoint10 waypoint1)
	(can_traverse rover6 waypoint5 waypoint6)
	(can_traverse rover6 waypoint6 waypoint5)
	(can_traverse rover6 waypoint5 waypoint8)
	(can_traverse rover6 waypoint8 waypoint5)
	(can_traverse rover6 waypoint7 waypoint0)
	(can_traverse rover6 waypoint0 waypoint7)
	(can_traverse rover6 waypoint7 waypoint9)
	(can_traverse rover6 waypoint9 waypoint7)
	(at rover7 waypoint3)
	(available rover7)
	(store_of rover7store rover7)
	(empty rover7store)
	(equipped_for_soil_analysis rover7)
	(equipped_for_imaging rover7)
	(can_traverse rover7 waypoint3 waypoint1)
	(can_traverse rover7 waypoint1 waypoint3)
	(can_traverse rover7 waypoint3 waypoint2)
	(can_traverse rover7 waypoint2 waypoint3)
	(can_traverse rover7 waypoint3 waypoint4)
	(can_traverse rover7 waypoint4 waypoint3)
	(can_traverse rover7 waypoint3 waypoint5)
	(can_traverse rover7 waypoint5 waypoint3)
	(can_traverse rover7 waypoint3 waypoint6)
	(can_traverse rover7 waypoint6 waypoint3)
	(can_traverse rover7 waypoint3 waypoint7)
	(can_traverse rover7 waypoint7 waypoint3)
	(can_traverse rover7 waypoint1 waypoint0)
	(can_traverse rover7 waypoint0 waypoint1)
	(can_traverse rover7 waypoint1 waypoint10)
	(can_traverse rover7 waypoint10 waypoint1)
	(can_traverse rover7 waypoint7 waypoint8)
	(can_traverse rover7 waypoint8 waypoint7)
	(can_traverse rover7 waypoint7 waypoint9)
	(can_traverse rover7 waypoint9 waypoint7)
	(at rover8 waypoint8)
	(available rover8)
	(store_of rover8store rover8)
	(empty rover8store)
	(equipped_for_imaging rover8)
	(can_traverse rover8 waypoint8 waypoint0)
	(can_traverse rover8 waypoint0 waypoint8)
	(can_traverse rover8 waypoint8 waypoint5)
	(can_traverse rover8 waypoint5 waypoint8)
	(can_traverse rover8 waypoint0 waypoint1)
	(can_traverse rover8 waypoint1 waypoint0)
	(can_traverse rover8 waypoint0 waypoint10)
	(can_traverse rover8 waypoint10 waypoint0)
	(can_traverse rover8 waypoint5 waypoint3)
	(can_traverse rover8 waypoint3 waypoint5)
	(can_traverse rover8 waypoint5 waypoint4)
	(can_traverse rover8 waypoint4 waypoint5)
	(can_traverse rover8 waypoint1 waypoint7)
	(can_traverse rover8 waypoint7 waypoint1)
	(can_traverse rover8 waypoint10 waypoint2)
	(can_traverse rover8 waypoint2 waypoint10)
	(at rover9 waypoint4)
	(available rover9)
	(store_of rover9store rover9)
	(empty rover9store)
	(equipped_for_rock_analysis rover9)
	(equipped_for_imaging rover9)
	(can_traverse rover9 waypoint4 waypoint0)
	(can_traverse rover9 waypoint0 waypoint4)
	(can_traverse rover9 waypoint4 waypoint2)
	(can_traverse rover9 waypoint2 waypoint4)
	(can_traverse rover9 waypoint4 waypoint3)
	(can_traverse rover9 waypoint3 waypoint4)
	(can_traverse rover9 waypoint4 waypoint5)
	(can_traverse rover9 waypoint5 waypoint4)
	(can_traverse rover9 waypoint4 waypoint10)
	(can_traverse rover9 waypoint10 waypoint4)
	(can_traverse rover9 waypoint0 waypoint1)
	(can_traverse rover9 waypoint1 waypoint0)
	(can_traverse rover9 waypoint0 waypoint6)
	(can_traverse rover9 waypoint6 waypoint0)
	(can_traverse rover9 waypoint0 waypoint7)
	(can_traverse rover9 waypoint7 waypoint0)
	(can_traverse rover9 waypoint0 waypoint8)
	(can_traverse rover9 waypoint8 waypoint0)
	(can_traverse rover9 waypoint7 waypoint9)
	(can_traverse rover9 waypoint9 waypoint7)
	(on_board camera0 rover3)
	(calibration_target camera0 objective5)
	(supports camera0 colour)
	(supports camera0 high_res)
	(on_board camera1 rover6)
	(calibration_target camera1 objective4)
	(supports camera1 high_res)
	(on_board camera2 rover2)
	(calibration_target camera2 objective7)
	(supports camera2 high_res)
	(on_board camera3 rover7)
	(calibration_target camera3 objective4)
	(supports camera3 high_res)
	(on_board camera4 rover7)
	(calibration_target camera4 objective4)
	(supports camera4 high_res)
	(supports camera4 low_res)
	(on_board camera5 rover1)
	(calibration_target camera5 objective3)
	(supports camera5 colour)
	(supports camera5 high_res)
	(supports camera5 low_res)
	(on_board camera6 rover9)
	(calibration_target camera6 objective1)
	(supports camera6 colour)
	(on_board camera7 rover5)
	(calibration_target camera7 objective4)
	(supports camera7 high_res)
	(supports camera7 low_res)
	(on_board camera8 rover5)
	(calibration_target camera8 objective9)
	(supports camera8 colour)
	(supports camera8 high_res)
	(on_board camera9 rover3)
	(calibration_target camera9 objective3)
	(supports camera9 colour)
	(supports camera9 low_res)
	(on_board camera10 rover8)
	(calibration_target camera10 objective9)
	(supports camera10 colour)
	(supports camera10 high_res)
	(on_board camera11 rover0)
	(calibration_target camera11 objective5)
	(supports camera11 colour)
	(supports camera11 low_res)
	(visible_from objective0 waypoint0)
	(visible_from objective0 waypoint1)
	(visible_from objective0 waypoint2)
	(visible_from objective0 waypoint3)
	(visible_from objective1 waypoint0)
	(visible_from objective1 waypoint1)
	(visible_from objective1 waypoint2)
	(visible_from objective1 waypoint3)
	(visible_from objective1 waypoint4)
	(visible_from objective2 waypoint0)
	(visible_from objective2 waypoint1)
	(visible_from objective2 waypoint2)
	(visible_from objective2 waypoint3)
	(visible_from objective3 waypoint0)
	(visible_from objective3 waypoint1)
	(visible_from objective3 waypoint2)
	(visible_from objective3 waypoint3)
	(visible_from objective3 waypoint4)
	(visible_from objective3 waypoint5)
	(visible_from objective3 waypoint6)
	(visible_from objective3 waypoint7)
	(visible_from objective3 waypoint8)
	(visible_from objective3 waypoint9)
	(visible_from objective3 waypoint10)
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
	(visible_from objective5 waypoint0)
	(visible_from objective5 waypoint1)
	(visible_from objective5 waypoint2)
	(visible_from objective6 waypoint0)
	(visible_from objective6 waypoint1)
	(visible_from objective6 waypoint2)
	(visible_from objective6 waypoint3)
	(visible_from objective6 waypoint4)
	(visible_from objective6 waypoint5)
	(visible_from objective7 waypoint0)
	(visible_from objective7 waypoint1)
	(visible_from objective7 waypoint2)
	(visible_from objective7 waypoint3)
	(visible_from objective8 waypoint0)
	(visible_from objective8 waypoint1)
	(visible_from objective8 waypoint2)
	(visible_from objective8 waypoint3)
	(visible_from objective9 waypoint0)
	(visible_from objective9 waypoint1)
	(visible_from objective9 waypoint2)
	(visible_from objective9 waypoint3)
	(visible_from objective9 waypoint4)
	(visible_from objective9 waypoint5)
)

(:goal (and
(communicated_soil_data waypoint4)
(communicated_soil_data waypoint0)
(communicated_soil_data waypoint8)
(communicated_soil_data waypoint5)
(communicated_soil_data waypoint10)
(communicated_soil_data waypoint3)
(communicated_soil_data waypoint9)
(communicated_rock_data waypoint8)
(communicated_rock_data waypoint2)
(communicated_rock_data waypoint6)
(communicated_rock_data waypoint0)
(communicated_rock_data waypoint5)
(communicated_rock_data waypoint9)
(communicated_rock_data waypoint10)
(communicated_image_data objective8 high_res)
(communicated_image_data objective4 colour)
(communicated_image_data objective3 low_res)
(communicated_image_data objective1 high_res)
(communicated_image_data objective0 high_res)
(communicated_image_data objective9 low_res)
(communicated_image_data objective4 low_res)
(communicated_image_data objective3 colour)
(communicated_image_data objective0 colour)
	)
)
)
