(define (problem roverprob2026) (:domain Rover)
(:objects
	general - Lander
	colour high_res low_res - Mode
	rover0 - Rover
	rover0store - Store
	waypoint0 waypoint1 waypoint2 waypoint3 waypoint4 waypoint5 waypoint6 waypoint7 waypoint8 waypoint9 waypoint10 waypoint11 waypoint12 waypoint13 - Waypoint
	camera0 camera1 camera2 camera3 camera4 camera5 camera6 - Camera
	objective0 objective1 objective2 objective3 objective4 objective5 objective6 objective7 objective8 - Objective
	)
(:init
	(visible waypoint0 waypoint3)
	(visible waypoint3 waypoint0)
	(visible waypoint0 waypoint5)
	(visible waypoint5 waypoint0)
	(visible waypoint0 waypoint6)
	(visible waypoint6 waypoint0)
	(visible waypoint0 waypoint8)
	(visible waypoint8 waypoint0)
	(visible waypoint1 waypoint0)
	(visible waypoint0 waypoint1)
	(visible waypoint1 waypoint4)
	(visible waypoint4 waypoint1)
	(visible waypoint1 waypoint5)
	(visible waypoint5 waypoint1)
	(visible waypoint1 waypoint9)
	(visible waypoint9 waypoint1)
	(visible waypoint1 waypoint13)
	(visible waypoint13 waypoint1)
	(visible waypoint2 waypoint7)
	(visible waypoint7 waypoint2)
	(visible waypoint2 waypoint11)
	(visible waypoint11 waypoint2)
	(visible waypoint2 waypoint13)
	(visible waypoint13 waypoint2)
	(visible waypoint3 waypoint1)
	(visible waypoint1 waypoint3)
	(visible waypoint3 waypoint4)
	(visible waypoint4 waypoint3)
	(visible waypoint3 waypoint9)
	(visible waypoint9 waypoint3)
	(visible waypoint4 waypoint0)
	(visible waypoint0 waypoint4)
	(visible waypoint4 waypoint2)
	(visible waypoint2 waypoint4)
	(visible waypoint4 waypoint8)
	(visible waypoint8 waypoint4)
	(visible waypoint4 waypoint9)
	(visible waypoint9 waypoint4)
	(visible waypoint4 waypoint10)
	(visible waypoint10 waypoint4)
	(visible waypoint5 waypoint2)
	(visible waypoint2 waypoint5)
	(visible waypoint5 waypoint8)
	(visible waypoint8 waypoint5)
	(visible waypoint5 waypoint9)
	(visible waypoint9 waypoint5)
	(visible waypoint6 waypoint2)
	(visible waypoint2 waypoint6)
	(visible waypoint6 waypoint8)
	(visible waypoint8 waypoint6)
	(visible waypoint6 waypoint9)
	(visible waypoint9 waypoint6)
	(visible waypoint6 waypoint12)
	(visible waypoint12 waypoint6)
	(visible waypoint7 waypoint11)
	(visible waypoint11 waypoint7)
	(visible waypoint7 waypoint12)
	(visible waypoint12 waypoint7)
	(visible waypoint8 waypoint12)
	(visible waypoint12 waypoint8)
	(visible waypoint9 waypoint0)
	(visible waypoint0 waypoint9)
	(visible waypoint9 waypoint10)
	(visible waypoint10 waypoint9)
	(visible waypoint10 waypoint1)
	(visible waypoint1 waypoint10)
	(visible waypoint10 waypoint5)
	(visible waypoint5 waypoint10)
	(visible waypoint10 waypoint8)
	(visible waypoint8 waypoint10)
	(visible waypoint10 waypoint11)
	(visible waypoint11 waypoint10)
	(visible waypoint10 waypoint12)
	(visible waypoint12 waypoint10)
	(visible waypoint11 waypoint0)
	(visible waypoint0 waypoint11)
	(visible waypoint11 waypoint1)
	(visible waypoint1 waypoint11)
	(visible waypoint11 waypoint5)
	(visible waypoint5 waypoint11)
	(visible waypoint11 waypoint12)
	(visible waypoint12 waypoint11)
	(visible waypoint11 waypoint13)
	(visible waypoint13 waypoint11)
	(visible waypoint12 waypoint0)
	(visible waypoint0 waypoint12)
	(visible waypoint12 waypoint1)
	(visible waypoint1 waypoint12)
	(visible waypoint12 waypoint2)
	(visible waypoint2 waypoint12)
	(visible waypoint12 waypoint9)
	(visible waypoint9 waypoint12)
	(visible waypoint13 waypoint3)
	(visible waypoint3 waypoint13)
	(visible waypoint13 waypoint4)
	(visible waypoint4 waypoint13)
	(visible waypoint13 waypoint5)
	(visible waypoint5 waypoint13)
	(visible waypoint13 waypoint10)
	(visible waypoint10 waypoint13)
	(visible waypoint13 waypoint12)
	(visible waypoint12 waypoint13)
	(at_soil_sample waypoint2)
	(at_rock_sample waypoint2)
	(at_soil_sample waypoint6)
	(at_rock_sample waypoint6)
	(at_soil_sample waypoint7)
	(at_rock_sample waypoint7)
	(at_rock_sample waypoint9)
	(at_soil_sample waypoint10)
	(at_rock_sample waypoint10)
	(at_soil_sample waypoint11)
	(at_rock_sample waypoint12)
	(at_rock_sample waypoint13)
	(at_lander general waypoint13)
	(channel_free general)
	(at rover0 waypoint4)
	(available rover0)
	(store_of rover0store rover0)
	(empty rover0store)
	(equipped_for_rock_analysis rover0)
	(equipped_for_imaging rover0)
	(can_traverse rover0 waypoint4 waypoint0)
	(can_traverse rover0 waypoint0 waypoint4)
	(can_traverse rover0 waypoint4 waypoint1)
	(can_traverse rover0 waypoint1 waypoint4)
	(can_traverse rover0 waypoint4 waypoint2)
	(can_traverse rover0 waypoint2 waypoint4)
	(can_traverse rover0 waypoint4 waypoint3)
	(can_traverse rover0 waypoint3 waypoint4)
	(can_traverse rover0 waypoint4 waypoint9)
	(can_traverse rover0 waypoint9 waypoint4)
	(can_traverse rover0 waypoint4 waypoint10)
	(can_traverse rover0 waypoint10 waypoint4)
	(can_traverse rover0 waypoint4 waypoint13)
	(can_traverse rover0 waypoint13 waypoint4)
	(can_traverse rover0 waypoint0 waypoint8)
	(can_traverse rover0 waypoint8 waypoint0)
	(can_traverse rover0 waypoint0 waypoint11)
	(can_traverse rover0 waypoint11 waypoint0)
	(can_traverse rover0 waypoint1 waypoint5)
	(can_traverse rover0 waypoint5 waypoint1)
	(can_traverse rover0 waypoint1 waypoint12)
	(can_traverse rover0 waypoint12 waypoint1)
	(can_traverse rover0 waypoint2 waypoint6)
	(can_traverse rover0 waypoint6 waypoint2)
	(can_traverse rover0 waypoint2 waypoint7)
	(can_traverse rover0 waypoint7 waypoint2)
	(on_board camera0 rover0)
	(calibration_target camera0 objective5)
	(supports camera0 colour)
	(supports camera0 high_res)
	(supports camera0 low_res)
	(on_board camera1 rover0)
	(calibration_target camera1 objective1)
	(supports camera1 colour)
	(on_board camera2 rover0)
	(calibration_target camera2 objective5)
	(supports camera2 colour)
	(on_board camera3 rover0)
	(calibration_target camera3 objective5)
	(supports camera3 high_res)
	(on_board camera4 rover0)
	(calibration_target camera4 objective3)
	(supports camera4 high_res)
	(on_board camera5 rover0)
	(calibration_target camera5 objective7)
	(supports camera5 colour)
	(supports camera5 high_res)
	(on_board camera6 rover0)
	(calibration_target camera6 objective0)
	(supports camera6 colour)
	(supports camera6 high_res)
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
	(visible_from objective1 waypoint0)
	(visible_from objective2 waypoint0)
	(visible_from objective3 waypoint0)
	(visible_from objective3 waypoint1)
	(visible_from objective3 waypoint2)
	(visible_from objective4 waypoint0)
	(visible_from objective4 waypoint1)
	(visible_from objective4 waypoint2)
	(visible_from objective4 waypoint3)
	(visible_from objective4 waypoint4)
	(visible_from objective5 waypoint0)
	(visible_from objective5 waypoint1)
	(visible_from objective5 waypoint2)
	(visible_from objective5 waypoint3)
	(visible_from objective5 waypoint4)
	(visible_from objective5 waypoint5)
	(visible_from objective5 waypoint6)
	(visible_from objective5 waypoint7)
	(visible_from objective6 waypoint0)
	(visible_from objective6 waypoint1)
	(visible_from objective6 waypoint2)
	(visible_from objective6 waypoint3)
	(visible_from objective6 waypoint4)
	(visible_from objective6 waypoint5)
	(visible_from objective6 waypoint6)
	(visible_from objective6 waypoint7)
	(visible_from objective6 waypoint8)
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
)

(:goal (and
(communicated_rock_data waypoint12)
(communicated_rock_data waypoint2)
(communicated_rock_data waypoint13)
(communicated_rock_data waypoint9)
(communicated_rock_data waypoint6)
(communicated_rock_data waypoint7)
(communicated_rock_data waypoint10)
(communicated_image_data objective8 high_res)
(communicated_image_data objective8 colour)
(communicated_image_data objective6 colour)
(communicated_image_data objective7 high_res)
(communicated_image_data objective0 high_res)
(communicated_image_data objective4 colour)
	)
)
)
