(define (problem roverprob2034) (:domain Rover)
(:objects
	general - Lander
	colour high_res low_res - Mode
	rover0 - Rover
	rover0store - Store
	waypoint0 waypoint1 waypoint2 waypoint3 waypoint4 waypoint5 waypoint6 waypoint7 waypoint8 waypoint9 waypoint10 waypoint11 waypoint12 waypoint13 waypoint14 waypoint15 waypoint16 - Waypoint
	camera0 camera1 camera2 camera3 - Camera
	objective0 objective1 objective2 objective3 objective4 objective5 objective6 objective7 objective8 objective9 objective10 objective11 objective12 objective13 objective14 objective15 objective16 objective17 objective18 objective19 objective20 objective21 objective22 objective23 objective24 objective25 objective26 objective27 - Objective
	)
(:init
	(visible waypoint0 waypoint10)
	(visible waypoint10 waypoint0)
	(visible waypoint0 waypoint15)
	(visible waypoint15 waypoint0)
	(visible waypoint0 waypoint16)
	(visible waypoint16 waypoint0)
	(visible waypoint1 waypoint4)
	(visible waypoint4 waypoint1)
	(visible waypoint1 waypoint6)
	(visible waypoint6 waypoint1)
	(visible waypoint1 waypoint8)
	(visible waypoint8 waypoint1)
	(visible waypoint1 waypoint11)
	(visible waypoint11 waypoint1)
	(visible waypoint1 waypoint12)
	(visible waypoint12 waypoint1)
	(visible waypoint2 waypoint0)
	(visible waypoint0 waypoint2)
	(visible waypoint2 waypoint1)
	(visible waypoint1 waypoint2)
	(visible waypoint2 waypoint9)
	(visible waypoint9 waypoint2)
	(visible waypoint2 waypoint15)
	(visible waypoint15 waypoint2)
	(visible waypoint3 waypoint4)
	(visible waypoint4 waypoint3)
	(visible waypoint3 waypoint6)
	(visible waypoint6 waypoint3)
	(visible waypoint3 waypoint8)
	(visible waypoint8 waypoint3)
	(visible waypoint3 waypoint12)
	(visible waypoint12 waypoint3)
	(visible waypoint3 waypoint15)
	(visible waypoint15 waypoint3)
	(visible waypoint4 waypoint8)
	(visible waypoint8 waypoint4)
	(visible waypoint4 waypoint10)
	(visible waypoint10 waypoint4)
	(visible waypoint4 waypoint13)
	(visible waypoint13 waypoint4)
	(visible waypoint4 waypoint14)
	(visible waypoint14 waypoint4)
	(visible waypoint5 waypoint0)
	(visible waypoint0 waypoint5)
	(visible waypoint5 waypoint3)
	(visible waypoint3 waypoint5)
	(visible waypoint5 waypoint12)
	(visible waypoint12 waypoint5)
	(visible waypoint6 waypoint4)
	(visible waypoint4 waypoint6)
	(visible waypoint7 waypoint0)
	(visible waypoint0 waypoint7)
	(visible waypoint7 waypoint1)
	(visible waypoint1 waypoint7)
	(visible waypoint7 waypoint3)
	(visible waypoint3 waypoint7)
	(visible waypoint7 waypoint4)
	(visible waypoint4 waypoint7)
	(visible waypoint7 waypoint6)
	(visible waypoint6 waypoint7)
	(visible waypoint7 waypoint11)
	(visible waypoint11 waypoint7)
	(visible waypoint8 waypoint10)
	(visible waypoint10 waypoint8)
	(visible waypoint9 waypoint1)
	(visible waypoint1 waypoint9)
	(visible waypoint9 waypoint4)
	(visible waypoint4 waypoint9)
	(visible waypoint9 waypoint5)
	(visible waypoint5 waypoint9)
	(visible waypoint9 waypoint8)
	(visible waypoint8 waypoint9)
	(visible waypoint9 waypoint11)
	(visible waypoint11 waypoint9)
	(visible waypoint10 waypoint7)
	(visible waypoint7 waypoint10)
	(visible waypoint10 waypoint14)
	(visible waypoint14 waypoint10)
	(visible waypoint10 waypoint16)
	(visible waypoint16 waypoint10)
	(visible waypoint11 waypoint4)
	(visible waypoint4 waypoint11)
	(visible waypoint11 waypoint16)
	(visible waypoint16 waypoint11)
	(visible waypoint12 waypoint9)
	(visible waypoint9 waypoint12)
	(visible waypoint13 waypoint0)
	(visible waypoint0 waypoint13)
	(visible waypoint13 waypoint2)
	(visible waypoint2 waypoint13)
	(visible waypoint13 waypoint7)
	(visible waypoint7 waypoint13)
	(visible waypoint13 waypoint9)
	(visible waypoint9 waypoint13)
	(visible waypoint13 waypoint16)
	(visible waypoint16 waypoint13)
	(visible waypoint14 waypoint0)
	(visible waypoint0 waypoint14)
	(visible waypoint14 waypoint5)
	(visible waypoint5 waypoint14)
	(visible waypoint14 waypoint6)
	(visible waypoint6 waypoint14)
	(visible waypoint14 waypoint7)
	(visible waypoint7 waypoint14)
	(visible waypoint15 waypoint5)
	(visible waypoint5 waypoint15)
	(visible waypoint15 waypoint6)
	(visible waypoint6 waypoint15)
	(visible waypoint15 waypoint12)
	(visible waypoint12 waypoint15)
	(visible waypoint16 waypoint1)
	(visible waypoint1 waypoint16)
	(visible waypoint16 waypoint3)
	(visible waypoint3 waypoint16)
	(visible waypoint16 waypoint12)
	(visible waypoint12 waypoint16)
	(at_soil_sample waypoint0)
	(at_rock_sample waypoint0)
	(at_rock_sample waypoint1)
	(at_soil_sample waypoint2)
	(at_rock_sample waypoint2)
	(at_soil_sample waypoint4)
	(at_soil_sample waypoint5)
	(at_soil_sample waypoint6)
	(at_soil_sample waypoint7)
	(at_soil_sample waypoint9)
	(at_rock_sample waypoint9)
	(at_soil_sample waypoint10)
	(at_soil_sample waypoint12)
	(at_rock_sample waypoint12)
	(at_soil_sample waypoint13)
	(at_rock_sample waypoint13)
	(at_lander general waypoint5)
	(channel_free general)
	(at rover0 waypoint12)
	(available rover0)
	(store_of rover0store rover0)
	(empty rover0store)
	(equipped_for_soil_analysis rover0)
	(equipped_for_imaging rover0)
	(can_traverse rover0 waypoint12 waypoint1)
	(can_traverse rover0 waypoint1 waypoint12)
	(can_traverse rover0 waypoint12 waypoint3)
	(can_traverse rover0 waypoint3 waypoint12)
	(can_traverse rover0 waypoint12 waypoint5)
	(can_traverse rover0 waypoint5 waypoint12)
	(can_traverse rover0 waypoint12 waypoint9)
	(can_traverse rover0 waypoint9 waypoint12)
	(can_traverse rover0 waypoint12 waypoint16)
	(can_traverse rover0 waypoint16 waypoint12)
	(can_traverse rover0 waypoint1 waypoint4)
	(can_traverse rover0 waypoint4 waypoint1)
	(can_traverse rover0 waypoint1 waypoint6)
	(can_traverse rover0 waypoint6 waypoint1)
	(can_traverse rover0 waypoint1 waypoint7)
	(can_traverse rover0 waypoint7 waypoint1)
	(can_traverse rover0 waypoint1 waypoint8)
	(can_traverse rover0 waypoint8 waypoint1)
	(can_traverse rover0 waypoint1 waypoint11)
	(can_traverse rover0 waypoint11 waypoint1)
	(can_traverse rover0 waypoint5 waypoint0)
	(can_traverse rover0 waypoint0 waypoint5)
	(can_traverse rover0 waypoint5 waypoint14)
	(can_traverse rover0 waypoint14 waypoint5)
	(can_traverse rover0 waypoint5 waypoint15)
	(can_traverse rover0 waypoint15 waypoint5)
	(can_traverse rover0 waypoint9 waypoint2)
	(can_traverse rover0 waypoint2 waypoint9)
	(can_traverse rover0 waypoint9 waypoint13)
	(can_traverse rover0 waypoint13 waypoint9)
	(can_traverse rover0 waypoint4 waypoint10)
	(can_traverse rover0 waypoint10 waypoint4)
	(on_board camera0 rover0)
	(calibration_target camera0 objective25)
	(supports camera0 high_res)
	(on_board camera1 rover0)
	(calibration_target camera1 objective0)
	(supports camera1 colour)
	(supports camera1 low_res)
	(on_board camera2 rover0)
	(calibration_target camera2 objective9)
	(supports camera2 colour)
	(supports camera2 high_res)
	(supports camera2 low_res)
	(on_board camera3 rover0)
	(calibration_target camera3 objective20)
	(supports camera3 colour)
	(supports camera3 high_res)
	(visible_from objective0 waypoint0)
	(visible_from objective0 waypoint1)
	(visible_from objective0 waypoint2)
	(visible_from objective0 waypoint3)
	(visible_from objective0 waypoint4)
	(visible_from objective0 waypoint5)
	(visible_from objective0 waypoint6)
	(visible_from objective0 waypoint7)
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
	(visible_from objective2 waypoint0)
	(visible_from objective2 waypoint1)
	(visible_from objective2 waypoint2)
	(visible_from objective2 waypoint3)
	(visible_from objective2 waypoint4)
	(visible_from objective3 waypoint0)
	(visible_from objective3 waypoint1)
	(visible_from objective3 waypoint2)
	(visible_from objective3 waypoint3)
	(visible_from objective3 waypoint4)
	(visible_from objective3 waypoint5)
	(visible_from objective3 waypoint6)
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
	(visible_from objective5 waypoint0)
	(visible_from objective5 waypoint1)
	(visible_from objective5 waypoint2)
	(visible_from objective6 waypoint0)
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
	(visible_from objective7 waypoint12)
	(visible_from objective7 waypoint13)
	(visible_from objective7 waypoint14)
	(visible_from objective7 waypoint15)
	(visible_from objective8 waypoint0)
	(visible_from objective8 waypoint1)
	(visible_from objective8 waypoint2)
	(visible_from objective8 waypoint3)
	(visible_from objective8 waypoint4)
	(visible_from objective8 waypoint5)
	(visible_from objective8 waypoint6)
	(visible_from objective8 waypoint7)
	(visible_from objective8 waypoint8)
	(visible_from objective8 waypoint9)
	(visible_from objective8 waypoint10)
	(visible_from objective8 waypoint11)
	(visible_from objective8 waypoint12)
	(visible_from objective9 waypoint0)
	(visible_from objective9 waypoint1)
	(visible_from objective9 waypoint2)
	(visible_from objective9 waypoint3)
	(visible_from objective9 waypoint4)
	(visible_from objective9 waypoint5)
	(visible_from objective9 waypoint6)
	(visible_from objective9 waypoint7)
	(visible_from objective9 waypoint8)
	(visible_from objective9 waypoint9)
	(visible_from objective9 waypoint10)
	(visible_from objective9 waypoint11)
	(visible_from objective9 waypoint12)
	(visible_from objective9 waypoint13)
	(visible_from objective9 waypoint14)
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
	(visible_from objective10 waypoint10)
	(visible_from objective11 waypoint0)
	(visible_from objective11 waypoint1)
	(visible_from objective11 waypoint2)
	(visible_from objective11 waypoint3)
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
	(visible_from objective13 waypoint0)
	(visible_from objective13 waypoint1)
	(visible_from objective13 waypoint2)
	(visible_from objective13 waypoint3)
	(visible_from objective13 waypoint4)
	(visible_from objective14 waypoint0)
	(visible_from objective14 waypoint1)
	(visible_from objective14 waypoint2)
	(visible_from objective14 waypoint3)
	(visible_from objective14 waypoint4)
	(visible_from objective14 waypoint5)
	(visible_from objective14 waypoint6)
	(visible_from objective14 waypoint7)
	(visible_from objective14 waypoint8)
	(visible_from objective14 waypoint9)
	(visible_from objective14 waypoint10)
	(visible_from objective14 waypoint11)
	(visible_from objective15 waypoint0)
	(visible_from objective15 waypoint1)
	(visible_from objective15 waypoint2)
	(visible_from objective15 waypoint3)
	(visible_from objective15 waypoint4)
	(visible_from objective15 waypoint5)
	(visible_from objective15 waypoint6)
	(visible_from objective15 waypoint7)
	(visible_from objective15 waypoint8)
	(visible_from objective16 waypoint0)
	(visible_from objective16 waypoint1)
	(visible_from objective16 waypoint2)
	(visible_from objective16 waypoint3)
	(visible_from objective16 waypoint4)
	(visible_from objective16 waypoint5)
	(visible_from objective16 waypoint6)
	(visible_from objective16 waypoint7)
	(visible_from objective16 waypoint8)
	(visible_from objective16 waypoint9)
	(visible_from objective16 waypoint10)
	(visible_from objective16 waypoint11)
	(visible_from objective17 waypoint0)
	(visible_from objective17 waypoint1)
	(visible_from objective17 waypoint2)
	(visible_from objective17 waypoint3)
	(visible_from objective17 waypoint4)
	(visible_from objective17 waypoint5)
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
	(visible_from objective18 waypoint13)
	(visible_from objective18 waypoint14)
	(visible_from objective18 waypoint15)
	(visible_from objective18 waypoint16)
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
	(visible_from objective19 waypoint13)
	(visible_from objective20 waypoint0)
	(visible_from objective20 waypoint1)
	(visible_from objective20 waypoint2)
	(visible_from objective20 waypoint3)
	(visible_from objective20 waypoint4)
	(visible_from objective20 waypoint5)
	(visible_from objective20 waypoint6)
	(visible_from objective20 waypoint7)
	(visible_from objective20 waypoint8)
	(visible_from objective20 waypoint9)
	(visible_from objective20 waypoint10)
	(visible_from objective20 waypoint11)
	(visible_from objective20 waypoint12)
	(visible_from objective20 waypoint13)
	(visible_from objective20 waypoint14)
	(visible_from objective20 waypoint15)
	(visible_from objective20 waypoint16)
	(visible_from objective21 waypoint0)
	(visible_from objective21 waypoint1)
	(visible_from objective21 waypoint2)
	(visible_from objective21 waypoint3)
	(visible_from objective21 waypoint4)
	(visible_from objective21 waypoint5)
	(visible_from objective21 waypoint6)
	(visible_from objective21 waypoint7)
	(visible_from objective21 waypoint8)
	(visible_from objective21 waypoint9)
	(visible_from objective21 waypoint10)
	(visible_from objective21 waypoint11)
	(visible_from objective21 waypoint12)
	(visible_from objective21 waypoint13)
	(visible_from objective21 waypoint14)
	(visible_from objective22 waypoint0)
	(visible_from objective22 waypoint1)
	(visible_from objective23 waypoint0)
	(visible_from objective23 waypoint1)
	(visible_from objective23 waypoint2)
	(visible_from objective23 waypoint3)
	(visible_from objective24 waypoint0)
	(visible_from objective24 waypoint1)
	(visible_from objective24 waypoint2)
	(visible_from objective24 waypoint3)
	(visible_from objective24 waypoint4)
	(visible_from objective24 waypoint5)
	(visible_from objective24 waypoint6)
	(visible_from objective24 waypoint7)
	(visible_from objective24 waypoint8)
	(visible_from objective25 waypoint0)
	(visible_from objective25 waypoint1)
	(visible_from objective25 waypoint2)
	(visible_from objective25 waypoint3)
	(visible_from objective25 waypoint4)
	(visible_from objective25 waypoint5)
	(visible_from objective25 waypoint6)
	(visible_from objective25 waypoint7)
	(visible_from objective25 waypoint8)
	(visible_from objective25 waypoint9)
	(visible_from objective25 waypoint10)
	(visible_from objective25 waypoint11)
	(visible_from objective25 waypoint12)
	(visible_from objective25 waypoint13)
	(visible_from objective25 waypoint14)
	(visible_from objective25 waypoint15)
	(visible_from objective26 waypoint0)
	(visible_from objective26 waypoint1)
	(visible_from objective26 waypoint2)
	(visible_from objective27 waypoint0)
	(visible_from objective27 waypoint1)
	(visible_from objective27 waypoint2)
)

(:goal (and
(communicated_soil_data waypoint4)
(communicated_soil_data waypoint6)
(communicated_soil_data waypoint0)
(communicated_soil_data waypoint7)
(communicated_soil_data waypoint5)
(communicated_soil_data waypoint13)
(communicated_soil_data waypoint12)
(communicated_soil_data waypoint10)
(communicated_soil_data waypoint9)
(communicated_soil_data waypoint2)
(communicated_image_data objective20 high_res)
(communicated_image_data objective20 colour)
(communicated_image_data objective21 high_res)
(communicated_image_data objective5 high_res)
(communicated_image_data objective4 high_res)
(communicated_image_data objective7 high_res)
(communicated_image_data objective7 colour)
(communicated_image_data objective2 low_res)
(communicated_image_data objective8 colour)
(communicated_image_data objective1 colour)
(communicated_image_data objective9 high_res)
(communicated_image_data objective4 low_res)
(communicated_image_data objective20 low_res)
(communicated_image_data objective7 low_res)
(communicated_image_data objective1 low_res)
(communicated_image_data objective15 colour)
	)
)
)
