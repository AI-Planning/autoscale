(define (problem roverprob2027) (:domain Rover)
(:objects
	general - Lander
	colour high_res low_res - Mode
	rover0 - Rover
	rover0store - Store
	waypoint0 waypoint1 waypoint2 waypoint3 waypoint4 waypoint5 waypoint6 waypoint7 waypoint8 waypoint9 waypoint10 waypoint11 waypoint12 waypoint13 waypoint14 - Waypoint
	camera0 camera1 camera2 - Camera
	objective0 objective1 objective2 objective3 objective4 objective5 objective6 objective7 objective8 objective9 objective10 objective11 objective12 objective13 objective14 objective15 objective16 objective17 objective18 objective19 objective20 objective21 objective22 objective23 - Objective
	)
(:init
	(visible waypoint0 waypoint1)
	(visible waypoint1 waypoint0)
	(visible waypoint0 waypoint3)
	(visible waypoint3 waypoint0)
	(visible waypoint0 waypoint6)
	(visible waypoint6 waypoint0)
	(visible waypoint0 waypoint7)
	(visible waypoint7 waypoint0)
	(visible waypoint0 waypoint8)
	(visible waypoint8 waypoint0)
	(visible waypoint0 waypoint9)
	(visible waypoint9 waypoint0)
	(visible waypoint1 waypoint2)
	(visible waypoint2 waypoint1)
	(visible waypoint1 waypoint9)
	(visible waypoint9 waypoint1)
	(visible waypoint1 waypoint14)
	(visible waypoint14 waypoint1)
	(visible waypoint2 waypoint0)
	(visible waypoint0 waypoint2)
	(visible waypoint2 waypoint11)
	(visible waypoint11 waypoint2)
	(visible waypoint3 waypoint1)
	(visible waypoint1 waypoint3)
	(visible waypoint3 waypoint2)
	(visible waypoint2 waypoint3)
	(visible waypoint3 waypoint4)
	(visible waypoint4 waypoint3)
	(visible waypoint3 waypoint11)
	(visible waypoint11 waypoint3)
	(visible waypoint4 waypoint2)
	(visible waypoint2 waypoint4)
	(visible waypoint4 waypoint6)
	(visible waypoint6 waypoint4)
	(visible waypoint4 waypoint7)
	(visible waypoint7 waypoint4)
	(visible waypoint4 waypoint9)
	(visible waypoint9 waypoint4)
	(visible waypoint5 waypoint1)
	(visible waypoint1 waypoint5)
	(visible waypoint5 waypoint4)
	(visible waypoint4 waypoint5)
	(visible waypoint5 waypoint9)
	(visible waypoint9 waypoint5)
	(visible waypoint5 waypoint12)
	(visible waypoint12 waypoint5)
	(visible waypoint5 waypoint14)
	(visible waypoint14 waypoint5)
	(visible waypoint6 waypoint3)
	(visible waypoint3 waypoint6)
	(visible waypoint6 waypoint5)
	(visible waypoint5 waypoint6)
	(visible waypoint6 waypoint8)
	(visible waypoint8 waypoint6)
	(visible waypoint6 waypoint12)
	(visible waypoint12 waypoint6)
	(visible waypoint6 waypoint13)
	(visible waypoint13 waypoint6)
	(visible waypoint7 waypoint1)
	(visible waypoint1 waypoint7)
	(visible waypoint7 waypoint5)
	(visible waypoint5 waypoint7)
	(visible waypoint7 waypoint6)
	(visible waypoint6 waypoint7)
	(visible waypoint8 waypoint9)
	(visible waypoint9 waypoint8)
	(visible waypoint8 waypoint11)
	(visible waypoint11 waypoint8)
	(visible waypoint8 waypoint14)
	(visible waypoint14 waypoint8)
	(visible waypoint9 waypoint2)
	(visible waypoint2 waypoint9)
	(visible waypoint9 waypoint11)
	(visible waypoint11 waypoint9)
	(visible waypoint9 waypoint12)
	(visible waypoint12 waypoint9)
	(visible waypoint10 waypoint0)
	(visible waypoint0 waypoint10)
	(visible waypoint10 waypoint1)
	(visible waypoint1 waypoint10)
	(visible waypoint10 waypoint3)
	(visible waypoint3 waypoint10)
	(visible waypoint10 waypoint4)
	(visible waypoint4 waypoint10)
	(visible waypoint10 waypoint8)
	(visible waypoint8 waypoint10)
	(visible waypoint10 waypoint14)
	(visible waypoint14 waypoint10)
	(visible waypoint11 waypoint10)
	(visible waypoint10 waypoint11)
	(visible waypoint11 waypoint12)
	(visible waypoint12 waypoint11)
	(visible waypoint11 waypoint14)
	(visible waypoint14 waypoint11)
	(visible waypoint12 waypoint1)
	(visible waypoint1 waypoint12)
	(visible waypoint12 waypoint2)
	(visible waypoint2 waypoint12)
	(visible waypoint12 waypoint10)
	(visible waypoint10 waypoint12)
	(visible waypoint13 waypoint4)
	(visible waypoint4 waypoint13)
	(visible waypoint13 waypoint5)
	(visible waypoint5 waypoint13)
	(visible waypoint13 waypoint10)
	(visible waypoint10 waypoint13)
	(visible waypoint13 waypoint14)
	(visible waypoint14 waypoint13)
	(visible waypoint14 waypoint0)
	(visible waypoint0 waypoint14)
	(visible waypoint14 waypoint2)
	(visible waypoint2 waypoint14)
	(visible waypoint14 waypoint4)
	(visible waypoint4 waypoint14)
	(visible waypoint14 waypoint9)
	(visible waypoint9 waypoint14)
	(visible waypoint14 waypoint12)
	(visible waypoint12 waypoint14)
	(at_soil_sample waypoint0)
	(at_rock_sample waypoint0)
	(at_rock_sample waypoint2)
	(at_soil_sample waypoint3)
	(at_soil_sample waypoint6)
	(at_rock_sample waypoint6)
	(at_soil_sample waypoint8)
	(at_soil_sample waypoint9)
	(at_soil_sample waypoint10)
	(at_soil_sample waypoint11)
	(at_rock_sample waypoint11)
	(at_soil_sample waypoint12)
	(at_rock_sample waypoint12)
	(at_soil_sample waypoint14)
	(at_rock_sample waypoint14)
	(at_lander general waypoint10)
	(channel_free general)
	(at rover0 waypoint10)
	(available rover0)
	(store_of rover0store rover0)
	(empty rover0store)
	(equipped_for_imaging rover0)
	(can_traverse rover0 waypoint10 waypoint0)
	(can_traverse rover0 waypoint0 waypoint10)
	(can_traverse rover0 waypoint10 waypoint1)
	(can_traverse rover0 waypoint1 waypoint10)
	(can_traverse rover0 waypoint10 waypoint4)
	(can_traverse rover0 waypoint4 waypoint10)
	(can_traverse rover0 waypoint10 waypoint8)
	(can_traverse rover0 waypoint8 waypoint10)
	(can_traverse rover0 waypoint10 waypoint11)
	(can_traverse rover0 waypoint11 waypoint10)
	(can_traverse rover0 waypoint10 waypoint12)
	(can_traverse rover0 waypoint12 waypoint10)
	(can_traverse rover0 waypoint10 waypoint13)
	(can_traverse rover0 waypoint13 waypoint10)
	(can_traverse rover0 waypoint0 waypoint3)
	(can_traverse rover0 waypoint3 waypoint0)
	(can_traverse rover0 waypoint0 waypoint6)
	(can_traverse rover0 waypoint6 waypoint0)
	(can_traverse rover0 waypoint0 waypoint9)
	(can_traverse rover0 waypoint9 waypoint0)
	(can_traverse rover0 waypoint0 waypoint14)
	(can_traverse rover0 waypoint14 waypoint0)
	(can_traverse rover0 waypoint1 waypoint5)
	(can_traverse rover0 waypoint5 waypoint1)
	(can_traverse rover0 waypoint1 waypoint7)
	(can_traverse rover0 waypoint7 waypoint1)
	(can_traverse rover0 waypoint4 waypoint2)
	(can_traverse rover0 waypoint2 waypoint4)
	(on_board camera0 rover0)
	(calibration_target camera0 objective12)
	(supports camera0 colour)
	(on_board camera1 rover0)
	(calibration_target camera1 objective20)
	(supports camera1 colour)
	(on_board camera2 rover0)
	(calibration_target camera2 objective1)
	(supports camera2 colour)
	(supports camera2 high_res)
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
	(visible_from objective2 waypoint2)
	(visible_from objective2 waypoint3)
	(visible_from objective2 waypoint4)
	(visible_from objective2 waypoint5)
	(visible_from objective2 waypoint6)
	(visible_from objective2 waypoint7)
	(visible_from objective2 waypoint8)
	(visible_from objective2 waypoint9)
	(visible_from objective2 waypoint10)
	(visible_from objective2 waypoint11)
	(visible_from objective2 waypoint12)
	(visible_from objective2 waypoint13)
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
	(visible_from objective3 waypoint11)
	(visible_from objective4 waypoint0)
	(visible_from objective4 waypoint1)
	(visible_from objective4 waypoint2)
	(visible_from objective4 waypoint3)
	(visible_from objective4 waypoint4)
	(visible_from objective4 waypoint5)
	(visible_from objective4 waypoint6)
	(visible_from objective4 waypoint7)
	(visible_from objective5 waypoint0)
	(visible_from objective5 waypoint1)
	(visible_from objective5 waypoint2)
	(visible_from objective6 waypoint0)
	(visible_from objective6 waypoint1)
	(visible_from objective6 waypoint2)
	(visible_from objective6 waypoint3)
	(visible_from objective6 waypoint4)
	(visible_from objective6 waypoint5)
	(visible_from objective6 waypoint6)
	(visible_from objective6 waypoint7)
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
	(visible_from objective7 waypoint11)
	(visible_from objective8 waypoint0)
	(visible_from objective9 waypoint0)
	(visible_from objective9 waypoint1)
	(visible_from objective9 waypoint2)
	(visible_from objective9 waypoint3)
	(visible_from objective9 waypoint4)
	(visible_from objective9 waypoint5)
	(visible_from objective10 waypoint0)
	(visible_from objective10 waypoint1)
	(visible_from objective10 waypoint2)
	(visible_from objective10 waypoint3)
	(visible_from objective10 waypoint4)
	(visible_from objective10 waypoint5)
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
	(visible_from objective11 waypoint10)
	(visible_from objective11 waypoint11)
	(visible_from objective11 waypoint12)
	(visible_from objective12 waypoint0)
	(visible_from objective12 waypoint1)
	(visible_from objective12 waypoint2)
	(visible_from objective12 waypoint3)
	(visible_from objective12 waypoint4)
	(visible_from objective12 waypoint5)
	(visible_from objective12 waypoint6)
	(visible_from objective12 waypoint7)
	(visible_from objective12 waypoint8)
	(visible_from objective12 waypoint9)
	(visible_from objective12 waypoint10)
	(visible_from objective12 waypoint11)
	(visible_from objective12 waypoint12)
	(visible_from objective12 waypoint13)
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
	(visible_from objective13 waypoint11)
	(visible_from objective13 waypoint12)
	(visible_from objective13 waypoint13)
	(visible_from objective14 waypoint0)
	(visible_from objective14 waypoint1)
	(visible_from objective14 waypoint2)
	(visible_from objective14 waypoint3)
	(visible_from objective14 waypoint4)
	(visible_from objective15 waypoint0)
	(visible_from objective15 waypoint1)
	(visible_from objective15 waypoint2)
	(visible_from objective15 waypoint3)
	(visible_from objective15 waypoint4)
	(visible_from objective15 waypoint5)
	(visible_from objective15 waypoint6)
	(visible_from objective15 waypoint7)
	(visible_from objective15 waypoint8)
	(visible_from objective15 waypoint9)
	(visible_from objective15 waypoint10)
	(visible_from objective16 waypoint0)
	(visible_from objective16 waypoint1)
	(visible_from objective16 waypoint2)
	(visible_from objective16 waypoint3)
	(visible_from objective16 waypoint4)
	(visible_from objective17 waypoint0)
	(visible_from objective17 waypoint1)
	(visible_from objective17 waypoint2)
	(visible_from objective17 waypoint3)
	(visible_from objective17 waypoint4)
	(visible_from objective17 waypoint5)
	(visible_from objective17 waypoint6)
	(visible_from objective17 waypoint7)
	(visible_from objective17 waypoint8)
	(visible_from objective17 waypoint9)
	(visible_from objective18 waypoint0)
	(visible_from objective18 waypoint1)
	(visible_from objective18 waypoint2)
	(visible_from objective18 waypoint3)
	(visible_from objective18 waypoint4)
	(visible_from objective18 waypoint5)
	(visible_from objective18 waypoint6)
	(visible_from objective18 waypoint7)
	(visible_from objective18 waypoint8)
	(visible_from objective19 waypoint0)
	(visible_from objective19 waypoint1)
	(visible_from objective19 waypoint2)
	(visible_from objective19 waypoint3)
	(visible_from objective19 waypoint4)
	(visible_from objective19 waypoint5)
	(visible_from objective19 waypoint6)
	(visible_from objective19 waypoint7)
	(visible_from objective19 waypoint8)
	(visible_from objective19 waypoint9)
	(visible_from objective19 waypoint10)
	(visible_from objective19 waypoint11)
	(visible_from objective19 waypoint12)
	(visible_from objective20 waypoint0)
	(visible_from objective20 waypoint1)
	(visible_from objective20 waypoint2)
	(visible_from objective20 waypoint3)
	(visible_from objective20 waypoint4)
	(visible_from objective20 waypoint5)
	(visible_from objective20 waypoint6)
	(visible_from objective20 waypoint7)
	(visible_from objective20 waypoint8)
	(visible_from objective21 waypoint0)
	(visible_from objective21 waypoint1)
	(visible_from objective21 waypoint2)
	(visible_from objective21 waypoint3)
	(visible_from objective21 waypoint4)
	(visible_from objective21 waypoint5)
	(visible_from objective21 waypoint6)
	(visible_from objective21 waypoint7)
	(visible_from objective21 waypoint8)
	(visible_from objective22 waypoint0)
	(visible_from objective22 waypoint1)
	(visible_from objective22 waypoint2)
	(visible_from objective23 waypoint0)
	(visible_from objective23 waypoint1)
	(visible_from objective23 waypoint2)
	(visible_from objective23 waypoint3)
	(visible_from objective23 waypoint4)
	(visible_from objective23 waypoint5)
	(visible_from objective23 waypoint6)
	(visible_from objective23 waypoint7)
)

(:goal (and
(communicated_image_data objective11 colour)
(communicated_image_data objective2 colour)
(communicated_image_data objective0 colour)
(communicated_image_data objective21 colour)
(communicated_image_data objective15 high_res)
(communicated_image_data objective10 high_res)
(communicated_image_data objective12 colour)
(communicated_image_data objective4 colour)
(communicated_image_data objective3 colour)
(communicated_image_data objective7 colour)
(communicated_image_data objective15 colour)
(communicated_image_data objective6 colour)
	)
)
)
