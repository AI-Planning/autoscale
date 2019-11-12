(define (problem roverprob2038) (:domain Rover)
(:objects
	general - Lander
	colour high_res low_res - Mode
	rover0 rover1 rover2 rover3 rover4 rover5 rover6 rover7 rover8 - Rover
	rover0store rover1store rover2store rover3store rover4store rover5store rover6store rover7store rover8store - Store
	waypoint0 waypoint1 waypoint2 waypoint3 waypoint4 waypoint5 waypoint6 waypoint7 waypoint8 waypoint9 waypoint10 waypoint11 waypoint12 waypoint13 - Waypoint
	camera0 camera1 camera2 camera3 camera4 camera5 camera6 camera7 camera8 camera9 camera10 camera11 camera12 camera13 camera14 camera15 - Camera
	objective0 objective1 objective2 objective3 objective4 objective5 objective6 objective7 objective8 objective9 objective10 objective11 objective12 objective13 objective14 objective15 objective16 objective17 objective18 objective19 objective20 - Objective
	)
(:init
	(visible waypoint0 waypoint1)
	(visible waypoint1 waypoint0)
	(visible waypoint0 waypoint2)
	(visible waypoint2 waypoint0)
	(visible waypoint0 waypoint8)
	(visible waypoint8 waypoint0)
	(visible waypoint1 waypoint5)
	(visible waypoint5 waypoint1)
	(visible waypoint1 waypoint11)
	(visible waypoint11 waypoint1)
	(visible waypoint2 waypoint4)
	(visible waypoint4 waypoint2)
	(visible waypoint2 waypoint12)
	(visible waypoint12 waypoint2)
	(visible waypoint3 waypoint6)
	(visible waypoint6 waypoint3)
	(visible waypoint3 waypoint11)
	(visible waypoint11 waypoint3)
	(visible waypoint3 waypoint13)
	(visible waypoint13 waypoint3)
	(visible waypoint4 waypoint0)
	(visible waypoint0 waypoint4)
	(visible waypoint4 waypoint1)
	(visible waypoint1 waypoint4)
	(visible waypoint4 waypoint11)
	(visible waypoint11 waypoint4)
	(visible waypoint5 waypoint0)
	(visible waypoint0 waypoint5)
	(visible waypoint5 waypoint7)
	(visible waypoint7 waypoint5)
	(visible waypoint5 waypoint11)
	(visible waypoint11 waypoint5)
	(visible waypoint6 waypoint9)
	(visible waypoint9 waypoint6)
	(visible waypoint7 waypoint0)
	(visible waypoint0 waypoint7)
	(visible waypoint7 waypoint1)
	(visible waypoint1 waypoint7)
	(visible waypoint7 waypoint2)
	(visible waypoint2 waypoint7)
	(visible waypoint7 waypoint11)
	(visible waypoint11 waypoint7)
	(visible waypoint8 waypoint1)
	(visible waypoint1 waypoint8)
	(visible waypoint8 waypoint4)
	(visible waypoint4 waypoint8)
	(visible waypoint8 waypoint5)
	(visible waypoint5 waypoint8)
	(visible waypoint8 waypoint7)
	(visible waypoint7 waypoint8)
	(visible waypoint8 waypoint10)
	(visible waypoint10 waypoint8)
	(visible waypoint8 waypoint11)
	(visible waypoint11 waypoint8)
	(visible waypoint9 waypoint1)
	(visible waypoint1 waypoint9)
	(visible waypoint9 waypoint5)
	(visible waypoint5 waypoint9)
	(visible waypoint9 waypoint8)
	(visible waypoint8 waypoint9)
	(visible waypoint10 waypoint0)
	(visible waypoint0 waypoint10)
	(visible waypoint10 waypoint3)
	(visible waypoint3 waypoint10)
	(visible waypoint10 waypoint5)
	(visible waypoint5 waypoint10)
	(visible waypoint10 waypoint7)
	(visible waypoint7 waypoint10)
	(visible waypoint11 waypoint6)
	(visible waypoint6 waypoint11)
	(visible waypoint11 waypoint13)
	(visible waypoint13 waypoint11)
	(visible waypoint12 waypoint6)
	(visible waypoint6 waypoint12)
	(visible waypoint12 waypoint9)
	(visible waypoint9 waypoint12)
	(visible waypoint12 waypoint11)
	(visible waypoint11 waypoint12)
	(visible waypoint13 waypoint2)
	(visible waypoint2 waypoint13)
	(visible waypoint13 waypoint5)
	(visible waypoint5 waypoint13)
	(visible waypoint13 waypoint6)
	(visible waypoint6 waypoint13)
	(visible waypoint13 waypoint7)
	(visible waypoint7 waypoint13)
	(at_soil_sample waypoint0)
	(at_rock_sample waypoint0)
	(at_soil_sample waypoint1)
	(at_rock_sample waypoint1)
	(at_soil_sample waypoint2)
	(at_rock_sample waypoint2)
	(at_soil_sample waypoint4)
	(at_rock_sample waypoint4)
	(at_soil_sample waypoint6)
	(at_rock_sample waypoint6)
	(at_soil_sample waypoint7)
	(at_soil_sample waypoint8)
	(at_soil_sample waypoint10)
	(at_soil_sample waypoint11)
	(at_rock_sample waypoint11)
	(at_rock_sample waypoint12)
	(at_rock_sample waypoint13)
	(at_lander general waypoint10)
	(channel_free general)
	(at rover0 waypoint2)
	(available rover0)
	(store_of rover0store rover0)
	(empty rover0store)
	(equipped_for_soil_analysis rover0)
	(equipped_for_imaging rover0)
	(can_traverse rover0 waypoint2 waypoint0)
	(can_traverse rover0 waypoint0 waypoint2)
	(can_traverse rover0 waypoint2 waypoint4)
	(can_traverse rover0 waypoint4 waypoint2)
	(can_traverse rover0 waypoint2 waypoint13)
	(can_traverse rover0 waypoint13 waypoint2)
	(can_traverse rover0 waypoint0 waypoint5)
	(can_traverse rover0 waypoint5 waypoint0)
	(can_traverse rover0 waypoint0 waypoint7)
	(can_traverse rover0 waypoint7 waypoint0)
	(can_traverse rover0 waypoint0 waypoint10)
	(can_traverse rover0 waypoint10 waypoint0)
	(can_traverse rover0 waypoint4 waypoint1)
	(can_traverse rover0 waypoint1 waypoint4)
	(can_traverse rover0 waypoint4 waypoint8)
	(can_traverse rover0 waypoint8 waypoint4)
	(can_traverse rover0 waypoint4 waypoint11)
	(can_traverse rover0 waypoint11 waypoint4)
	(can_traverse rover0 waypoint13 waypoint3)
	(can_traverse rover0 waypoint3 waypoint13)
	(can_traverse rover0 waypoint13 waypoint6)
	(can_traverse rover0 waypoint6 waypoint13)
	(can_traverse rover0 waypoint5 waypoint9)
	(can_traverse rover0 waypoint9 waypoint5)
	(can_traverse rover0 waypoint11 waypoint12)
	(can_traverse rover0 waypoint12 waypoint11)
	(at rover1 waypoint4)
	(available rover1)
	(store_of rover1store rover1)
	(empty rover1store)
	(equipped_for_soil_analysis rover1)
	(equipped_for_imaging rover1)
	(can_traverse rover1 waypoint4 waypoint0)
	(can_traverse rover1 waypoint0 waypoint4)
	(can_traverse rover1 waypoint4 waypoint1)
	(can_traverse rover1 waypoint1 waypoint4)
	(can_traverse rover1 waypoint4 waypoint2)
	(can_traverse rover1 waypoint2 waypoint4)
	(can_traverse rover1 waypoint4 waypoint8)
	(can_traverse rover1 waypoint8 waypoint4)
	(can_traverse rover1 waypoint4 waypoint11)
	(can_traverse rover1 waypoint11 waypoint4)
	(can_traverse rover1 waypoint0 waypoint7)
	(can_traverse rover1 waypoint7 waypoint0)
	(can_traverse rover1 waypoint0 waypoint10)
	(can_traverse rover1 waypoint10 waypoint0)
	(can_traverse rover1 waypoint1 waypoint9)
	(can_traverse rover1 waypoint9 waypoint1)
	(can_traverse rover1 waypoint2 waypoint12)
	(can_traverse rover1 waypoint12 waypoint2)
	(can_traverse rover1 waypoint2 waypoint13)
	(can_traverse rover1 waypoint13 waypoint2)
	(can_traverse rover1 waypoint8 waypoint5)
	(can_traverse rover1 waypoint5 waypoint8)
	(can_traverse rover1 waypoint11 waypoint3)
	(can_traverse rover1 waypoint3 waypoint11)
	(at rover2 waypoint2)
	(available rover2)
	(store_of rover2store rover2)
	(empty rover2store)
	(equipped_for_soil_analysis rover2)
	(equipped_for_imaging rover2)
	(can_traverse rover2 waypoint2 waypoint0)
	(can_traverse rover2 waypoint0 waypoint2)
	(can_traverse rover2 waypoint2 waypoint4)
	(can_traverse rover2 waypoint4 waypoint2)
	(can_traverse rover2 waypoint2 waypoint12)
	(can_traverse rover2 waypoint12 waypoint2)
	(can_traverse rover2 waypoint2 waypoint13)
	(can_traverse rover2 waypoint13 waypoint2)
	(can_traverse rover2 waypoint0 waypoint1)
	(can_traverse rover2 waypoint1 waypoint0)
	(can_traverse rover2 waypoint0 waypoint7)
	(can_traverse rover2 waypoint7 waypoint0)
	(can_traverse rover2 waypoint4 waypoint8)
	(can_traverse rover2 waypoint8 waypoint4)
	(can_traverse rover2 waypoint4 waypoint11)
	(can_traverse rover2 waypoint11 waypoint4)
	(can_traverse rover2 waypoint12 waypoint9)
	(can_traverse rover2 waypoint9 waypoint12)
	(can_traverse rover2 waypoint13 waypoint3)
	(can_traverse rover2 waypoint3 waypoint13)
	(can_traverse rover2 waypoint13 waypoint6)
	(can_traverse rover2 waypoint6 waypoint13)
	(can_traverse rover2 waypoint8 waypoint10)
	(can_traverse rover2 waypoint10 waypoint8)
	(can_traverse rover2 waypoint11 waypoint5)
	(can_traverse rover2 waypoint5 waypoint11)
	(at rover3 waypoint11)
	(available rover3)
	(store_of rover3store rover3)
	(empty rover3store)
	(equipped_for_soil_analysis rover3)
	(equipped_for_rock_analysis rover3)
	(equipped_for_imaging rover3)
	(can_traverse rover3 waypoint11 waypoint1)
	(can_traverse rover3 waypoint1 waypoint11)
	(can_traverse rover3 waypoint11 waypoint3)
	(can_traverse rover3 waypoint3 waypoint11)
	(can_traverse rover3 waypoint11 waypoint4)
	(can_traverse rover3 waypoint4 waypoint11)
	(can_traverse rover3 waypoint11 waypoint6)
	(can_traverse rover3 waypoint6 waypoint11)
	(can_traverse rover3 waypoint11 waypoint7)
	(can_traverse rover3 waypoint7 waypoint11)
	(can_traverse rover3 waypoint11 waypoint8)
	(can_traverse rover3 waypoint8 waypoint11)
	(can_traverse rover3 waypoint11 waypoint12)
	(can_traverse rover3 waypoint12 waypoint11)
	(can_traverse rover3 waypoint1 waypoint5)
	(can_traverse rover3 waypoint5 waypoint1)
	(can_traverse rover3 waypoint1 waypoint9)
	(can_traverse rover3 waypoint9 waypoint1)
	(can_traverse rover3 waypoint3 waypoint10)
	(can_traverse rover3 waypoint10 waypoint3)
	(can_traverse rover3 waypoint3 waypoint13)
	(can_traverse rover3 waypoint13 waypoint3)
	(can_traverse rover3 waypoint4 waypoint0)
	(can_traverse rover3 waypoint0 waypoint4)
	(can_traverse rover3 waypoint4 waypoint2)
	(can_traverse rover3 waypoint2 waypoint4)
	(at rover4 waypoint0)
	(available rover4)
	(store_of rover4store rover4)
	(empty rover4store)
	(equipped_for_rock_analysis rover4)
	(equipped_for_imaging rover4)
	(can_traverse rover4 waypoint0 waypoint1)
	(can_traverse rover4 waypoint1 waypoint0)
	(can_traverse rover4 waypoint0 waypoint2)
	(can_traverse rover4 waypoint2 waypoint0)
	(can_traverse rover4 waypoint0 waypoint5)
	(can_traverse rover4 waypoint5 waypoint0)
	(can_traverse rover4 waypoint0 waypoint8)
	(can_traverse rover4 waypoint8 waypoint0)
	(can_traverse rover4 waypoint0 waypoint10)
	(can_traverse rover4 waypoint10 waypoint0)
	(can_traverse rover4 waypoint1 waypoint7)
	(can_traverse rover4 waypoint7 waypoint1)
	(can_traverse rover4 waypoint1 waypoint9)
	(can_traverse rover4 waypoint9 waypoint1)
	(can_traverse rover4 waypoint1 waypoint11)
	(can_traverse rover4 waypoint11 waypoint1)
	(can_traverse rover4 waypoint2 waypoint4)
	(can_traverse rover4 waypoint4 waypoint2)
	(can_traverse rover4 waypoint2 waypoint12)
	(can_traverse rover4 waypoint12 waypoint2)
	(can_traverse rover4 waypoint2 waypoint13)
	(can_traverse rover4 waypoint13 waypoint2)
	(at rover5 waypoint8)
	(available rover5)
	(store_of rover5store rover5)
	(empty rover5store)
	(equipped_for_rock_analysis rover5)
	(equipped_for_imaging rover5)
	(can_traverse rover5 waypoint8 waypoint0)
	(can_traverse rover5 waypoint0 waypoint8)
	(can_traverse rover5 waypoint8 waypoint7)
	(can_traverse rover5 waypoint7 waypoint8)
	(can_traverse rover5 waypoint8 waypoint9)
	(can_traverse rover5 waypoint9 waypoint8)
	(can_traverse rover5 waypoint8 waypoint10)
	(can_traverse rover5 waypoint10 waypoint8)
	(can_traverse rover5 waypoint0 waypoint1)
	(can_traverse rover5 waypoint1 waypoint0)
	(can_traverse rover5 waypoint0 waypoint2)
	(can_traverse rover5 waypoint2 waypoint0)
	(can_traverse rover5 waypoint0 waypoint4)
	(can_traverse rover5 waypoint4 waypoint0)
	(can_traverse rover5 waypoint10 waypoint5)
	(can_traverse rover5 waypoint5 waypoint10)
	(can_traverse rover5 waypoint2 waypoint12)
	(can_traverse rover5 waypoint12 waypoint2)
	(can_traverse rover5 waypoint5 waypoint13)
	(can_traverse rover5 waypoint13 waypoint5)
	(can_traverse rover5 waypoint12 waypoint11)
	(can_traverse rover5 waypoint11 waypoint12)
	(can_traverse rover5 waypoint13 waypoint3)
	(can_traverse rover5 waypoint3 waypoint13)
	(can_traverse rover5 waypoint11 waypoint6)
	(can_traverse rover5 waypoint6 waypoint11)
	(at rover6 waypoint7)
	(available rover6)
	(store_of rover6store rover6)
	(empty rover6store)
	(equipped_for_rock_analysis rover6)
	(equipped_for_imaging rover6)
	(can_traverse rover6 waypoint7 waypoint0)
	(can_traverse rover6 waypoint0 waypoint7)
	(can_traverse rover6 waypoint7 waypoint1)
	(can_traverse rover6 waypoint1 waypoint7)
	(can_traverse rover6 waypoint7 waypoint2)
	(can_traverse rover6 waypoint2 waypoint7)
	(can_traverse rover6 waypoint7 waypoint5)
	(can_traverse rover6 waypoint5 waypoint7)
	(can_traverse rover6 waypoint7 waypoint8)
	(can_traverse rover6 waypoint8 waypoint7)
	(can_traverse rover6 waypoint7 waypoint10)
	(can_traverse rover6 waypoint10 waypoint7)
	(can_traverse rover6 waypoint7 waypoint11)
	(can_traverse rover6 waypoint11 waypoint7)
	(can_traverse rover6 waypoint7 waypoint13)
	(can_traverse rover6 waypoint13 waypoint7)
	(can_traverse rover6 waypoint0 waypoint4)
	(can_traverse rover6 waypoint4 waypoint0)
	(can_traverse rover6 waypoint2 waypoint12)
	(can_traverse rover6 waypoint12 waypoint2)
	(can_traverse rover6 waypoint8 waypoint9)
	(can_traverse rover6 waypoint9 waypoint8)
	(can_traverse rover6 waypoint11 waypoint6)
	(can_traverse rover6 waypoint6 waypoint11)
	(can_traverse rover6 waypoint13 waypoint3)
	(can_traverse rover6 waypoint3 waypoint13)
	(at rover7 waypoint0)
	(available rover7)
	(store_of rover7store rover7)
	(empty rover7store)
	(equipped_for_imaging rover7)
	(can_traverse rover7 waypoint0 waypoint1)
	(can_traverse rover7 waypoint1 waypoint0)
	(can_traverse rover7 waypoint0 waypoint2)
	(can_traverse rover7 waypoint2 waypoint0)
	(can_traverse rover7 waypoint0 waypoint4)
	(can_traverse rover7 waypoint4 waypoint0)
	(can_traverse rover7 waypoint0 waypoint5)
	(can_traverse rover7 waypoint5 waypoint0)
	(can_traverse rover7 waypoint0 waypoint7)
	(can_traverse rover7 waypoint7 waypoint0)
	(can_traverse rover7 waypoint0 waypoint8)
	(can_traverse rover7 waypoint8 waypoint0)
	(can_traverse rover7 waypoint0 waypoint10)
	(can_traverse rover7 waypoint10 waypoint0)
	(can_traverse rover7 waypoint1 waypoint9)
	(can_traverse rover7 waypoint9 waypoint1)
	(can_traverse rover7 waypoint1 waypoint11)
	(can_traverse rover7 waypoint11 waypoint1)
	(can_traverse rover7 waypoint2 waypoint12)
	(can_traverse rover7 waypoint12 waypoint2)
	(can_traverse rover7 waypoint2 waypoint13)
	(can_traverse rover7 waypoint13 waypoint2)
	(at rover8 waypoint11)
	(available rover8)
	(store_of rover8store rover8)
	(empty rover8store)
	(equipped_for_soil_analysis rover8)
	(equipped_for_rock_analysis rover8)
	(equipped_for_imaging rover8)
	(can_traverse rover8 waypoint11 waypoint1)
	(can_traverse rover8 waypoint1 waypoint11)
	(can_traverse rover8 waypoint11 waypoint3)
	(can_traverse rover8 waypoint3 waypoint11)
	(can_traverse rover8 waypoint11 waypoint5)
	(can_traverse rover8 waypoint5 waypoint11)
	(can_traverse rover8 waypoint11 waypoint7)
	(can_traverse rover8 waypoint7 waypoint11)
	(can_traverse rover8 waypoint11 waypoint8)
	(can_traverse rover8 waypoint8 waypoint11)
	(can_traverse rover8 waypoint11 waypoint12)
	(can_traverse rover8 waypoint12 waypoint11)
	(can_traverse rover8 waypoint1 waypoint0)
	(can_traverse rover8 waypoint0 waypoint1)
	(can_traverse rover8 waypoint1 waypoint4)
	(can_traverse rover8 waypoint4 waypoint1)
	(can_traverse rover8 waypoint1 waypoint9)
	(can_traverse rover8 waypoint9 waypoint1)
	(can_traverse rover8 waypoint3 waypoint6)
	(can_traverse rover8 waypoint6 waypoint3)
	(can_traverse rover8 waypoint3 waypoint10)
	(can_traverse rover8 waypoint10 waypoint3)
	(can_traverse rover8 waypoint3 waypoint13)
	(can_traverse rover8 waypoint13 waypoint3)
	(can_traverse rover8 waypoint12 waypoint2)
	(can_traverse rover8 waypoint2 waypoint12)
	(on_board camera0 rover0)
	(calibration_target camera0 objective9)
	(supports camera0 colour)
	(supports camera0 low_res)
	(on_board camera1 rover6)
	(calibration_target camera1 objective5)
	(supports camera1 high_res)
	(supports camera1 low_res)
	(on_board camera2 rover2)
	(calibration_target camera2 objective12)
	(supports camera2 colour)
	(on_board camera3 rover0)
	(calibration_target camera3 objective3)
	(supports camera3 high_res)
	(supports camera3 low_res)
	(on_board camera4 rover4)
	(calibration_target camera4 objective4)
	(supports camera4 colour)
	(supports camera4 high_res)
	(supports camera4 low_res)
	(on_board camera5 rover6)
	(calibration_target camera5 objective3)
	(supports camera5 high_res)
	(on_board camera6 rover6)
	(calibration_target camera6 objective5)
	(supports camera6 low_res)
	(on_board camera7 rover6)
	(calibration_target camera7 objective14)
	(supports camera7 low_res)
	(on_board camera8 rover0)
	(calibration_target camera8 objective1)
	(supports camera8 low_res)
	(on_board camera9 rover8)
	(calibration_target camera9 objective10)
	(supports camera9 colour)
	(supports camera9 high_res)
	(on_board camera10 rover3)
	(calibration_target camera10 objective9)
	(supports camera10 high_res)
	(on_board camera11 rover6)
	(calibration_target camera11 objective15)
	(supports camera11 low_res)
	(on_board camera12 rover2)
	(calibration_target camera12 objective20)
	(supports camera12 high_res)
	(on_board camera13 rover1)
	(calibration_target camera13 objective17)
	(supports camera13 colour)
	(supports camera13 low_res)
	(on_board camera14 rover5)
	(calibration_target camera14 objective17)
	(supports camera14 colour)
	(supports camera14 high_res)
	(supports camera14 low_res)
	(on_board camera15 rover7)
	(calibration_target camera15 objective13)
	(supports camera15 colour)
	(supports camera15 low_res)
	(visible_from objective0 waypoint0)
	(visible_from objective0 waypoint1)
	(visible_from objective0 waypoint2)
	(visible_from objective1 waypoint0)
	(visible_from objective2 waypoint0)
	(visible_from objective2 waypoint1)
	(visible_from objective2 waypoint2)
	(visible_from objective2 waypoint3)
	(visible_from objective2 waypoint4)
	(visible_from objective2 waypoint5)
	(visible_from objective2 waypoint6)
	(visible_from objective2 waypoint7)
	(visible_from objective3 waypoint0)
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
	(visible_from objective5 waypoint0)
	(visible_from objective5 waypoint1)
	(visible_from objective5 waypoint2)
	(visible_from objective5 waypoint3)
	(visible_from objective5 waypoint4)
	(visible_from objective5 waypoint5)
	(visible_from objective5 waypoint6)
	(visible_from objective6 waypoint0)
	(visible_from objective6 waypoint1)
	(visible_from objective6 waypoint2)
	(visible_from objective6 waypoint3)
	(visible_from objective6 waypoint4)
	(visible_from objective6 waypoint5)
	(visible_from objective6 waypoint6)
	(visible_from objective6 waypoint7)
	(visible_from objective6 waypoint8)
	(visible_from objective6 waypoint9)
	(visible_from objective7 waypoint0)
	(visible_from objective7 waypoint1)
	(visible_from objective7 waypoint2)
	(visible_from objective7 waypoint3)
	(visible_from objective7 waypoint4)
	(visible_from objective7 waypoint5)
	(visible_from objective7 waypoint6)
	(visible_from objective7 waypoint7)
	(visible_from objective7 waypoint8)
	(visible_from objective7 waypoint9)
	(visible_from objective7 waypoint10)
	(visible_from objective8 waypoint0)
	(visible_from objective8 waypoint1)
	(visible_from objective9 waypoint0)
	(visible_from objective9 waypoint1)
	(visible_from objective9 waypoint2)
	(visible_from objective9 waypoint3)
	(visible_from objective9 waypoint4)
	(visible_from objective9 waypoint5)
	(visible_from objective9 waypoint6)
	(visible_from objective9 waypoint7)
	(visible_from objective10 waypoint0)
	(visible_from objective10 waypoint1)
	(visible_from objective10 waypoint2)
	(visible_from objective10 waypoint3)
	(visible_from objective10 waypoint4)
	(visible_from objective10 waypoint5)
	(visible_from objective10 waypoint6)
	(visible_from objective10 waypoint7)
	(visible_from objective10 waypoint8)
	(visible_from objective10 waypoint9)
	(visible_from objective11 waypoint0)
	(visible_from objective11 waypoint1)
	(visible_from objective11 waypoint2)
	(visible_from objective11 waypoint3)
	(visible_from objective11 waypoint4)
	(visible_from objective11 waypoint5)
	(visible_from objective11 waypoint6)
	(visible_from objective11 waypoint7)
	(visible_from objective11 waypoint8)
	(visible_from objective11 waypoint9)
	(visible_from objective12 waypoint0)
	(visible_from objective12 waypoint1)
	(visible_from objective12 waypoint2)
	(visible_from objective13 waypoint0)
	(visible_from objective13 waypoint1)
	(visible_from objective13 waypoint2)
	(visible_from objective13 waypoint3)
	(visible_from objective13 waypoint4)
	(visible_from objective13 waypoint5)
	(visible_from objective13 waypoint6)
	(visible_from objective13 waypoint7)
	(visible_from objective13 waypoint8)
	(visible_from objective13 waypoint9)
	(visible_from objective13 waypoint10)
	(visible_from objective14 waypoint0)
	(visible_from objective14 waypoint1)
	(visible_from objective14 waypoint2)
	(visible_from objective14 waypoint3)
	(visible_from objective14 waypoint4)
	(visible_from objective14 waypoint5)
	(visible_from objective15 waypoint0)
	(visible_from objective15 waypoint1)
	(visible_from objective15 waypoint2)
	(visible_from objective15 waypoint3)
	(visible_from objective15 waypoint4)
	(visible_from objective16 waypoint0)
	(visible_from objective16 waypoint1)
	(visible_from objective16 waypoint2)
	(visible_from objective16 waypoint3)
	(visible_from objective16 waypoint4)
	(visible_from objective16 waypoint5)
	(visible_from objective17 waypoint0)
	(visible_from objective17 waypoint1)
	(visible_from objective17 waypoint2)
	(visible_from objective17 waypoint3)
	(visible_from objective17 waypoint4)
	(visible_from objective17 waypoint5)
	(visible_from objective17 waypoint6)
	(visible_from objective17 waypoint7)
	(visible_from objective17 waypoint8)
	(visible_from objective18 waypoint0)
	(visible_from objective18 waypoint1)
	(visible_from objective18 waypoint2)
	(visible_from objective18 waypoint3)
	(visible_from objective18 waypoint4)
	(visible_from objective18 waypoint5)
	(visible_from objective18 waypoint6)
	(visible_from objective18 waypoint7)
	(visible_from objective18 waypoint8)
	(visible_from objective18 waypoint9)
	(visible_from objective18 waypoint10)
	(visible_from objective18 waypoint11)
	(visible_from objective18 waypoint12)
	(visible_from objective19 waypoint0)
	(visible_from objective20 waypoint0)
	(visible_from objective20 waypoint1)
	(visible_from objective20 waypoint2)
	(visible_from objective20 waypoint3)
	(visible_from objective20 waypoint4)
	(visible_from objective20 waypoint5)
)

(:goal (and
(communicated_soil_data waypoint0)
(communicated_soil_data waypoint2)
(communicated_soil_data waypoint10)
(communicated_soil_data waypoint8)
(communicated_rock_data waypoint11)
(communicated_rock_data waypoint6)
(communicated_rock_data waypoint12)
(communicated_rock_data waypoint1)
(communicated_rock_data waypoint13)
(communicated_rock_data waypoint2)
(communicated_image_data objective0 colour)
(communicated_image_data objective16 colour)
(communicated_image_data objective20 colour)
(communicated_image_data objective6 high_res)
(communicated_image_data objective7 low_res)
(communicated_image_data objective13 low_res)
	)
)
)
