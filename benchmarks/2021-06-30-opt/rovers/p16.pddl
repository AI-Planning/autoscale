(define (problem roverprob2034) (:domain Rover)
(:objects
	general - Lander
	colour high_res low_res - Mode
	rover0 - Rover
	rover0store - Store
	waypoint0 waypoint1 waypoint2 waypoint3 waypoint4 waypoint5 waypoint6 waypoint7 waypoint8 waypoint9 waypoint10 waypoint11 - Waypoint
	camera0 - Camera
	objective0 objective1 objective2 objective3 objective4 objective5 - Objective
	)
(:init
	(visible waypoint0 waypoint7)
	(visible waypoint7 waypoint0)
	(visible waypoint0 waypoint8)
	(visible waypoint8 waypoint0)
	(visible waypoint0 waypoint11)
	(visible waypoint11 waypoint0)
	(visible waypoint1 waypoint0)
	(visible waypoint0 waypoint1)
	(visible waypoint1 waypoint3)
	(visible waypoint3 waypoint1)
	(visible waypoint1 waypoint4)
	(visible waypoint4 waypoint1)
	(visible waypoint1 waypoint8)
	(visible waypoint8 waypoint1)
	(visible waypoint1 waypoint11)
	(visible waypoint11 waypoint1)
	(visible waypoint2 waypoint1)
	(visible waypoint1 waypoint2)
	(visible waypoint2 waypoint3)
	(visible waypoint3 waypoint2)
	(visible waypoint2 waypoint6)
	(visible waypoint6 waypoint2)
	(visible waypoint2 waypoint9)
	(visible waypoint9 waypoint2)
	(visible waypoint2 waypoint10)
	(visible waypoint10 waypoint2)
	(visible waypoint3 waypoint7)
	(visible waypoint7 waypoint3)
	(visible waypoint3 waypoint9)
	(visible waypoint9 waypoint3)
	(visible waypoint4 waypoint0)
	(visible waypoint0 waypoint4)
	(visible waypoint4 waypoint2)
	(visible waypoint2 waypoint4)
	(visible waypoint4 waypoint3)
	(visible waypoint3 waypoint4)
	(visible waypoint5 waypoint0)
	(visible waypoint0 waypoint5)
	(visible waypoint5 waypoint2)
	(visible waypoint2 waypoint5)
	(visible waypoint5 waypoint3)
	(visible waypoint3 waypoint5)
	(visible waypoint5 waypoint8)
	(visible waypoint8 waypoint5)
	(visible waypoint6 waypoint0)
	(visible waypoint0 waypoint6)
	(visible waypoint6 waypoint3)
	(visible waypoint3 waypoint6)
	(visible waypoint6 waypoint7)
	(visible waypoint7 waypoint6)
	(visible waypoint6 waypoint8)
	(visible waypoint8 waypoint6)
	(visible waypoint7 waypoint5)
	(visible waypoint5 waypoint7)
	(visible waypoint7 waypoint10)
	(visible waypoint10 waypoint7)
	(visible waypoint7 waypoint11)
	(visible waypoint11 waypoint7)
	(visible waypoint8 waypoint11)
	(visible waypoint11 waypoint8)
	(visible waypoint9 waypoint0)
	(visible waypoint0 waypoint9)
	(visible waypoint9 waypoint5)
	(visible waypoint5 waypoint9)
	(visible waypoint9 waypoint6)
	(visible waypoint6 waypoint9)
	(visible waypoint9 waypoint11)
	(visible waypoint11 waypoint9)
	(visible waypoint10 waypoint0)
	(visible waypoint0 waypoint10)
	(visible waypoint10 waypoint3)
	(visible waypoint3 waypoint10)
	(visible waypoint10 waypoint4)
	(visible waypoint4 waypoint10)
	(visible waypoint10 waypoint8)
	(visible waypoint8 waypoint10)
	(visible waypoint11 waypoint2)
	(visible waypoint2 waypoint11)
	(visible waypoint11 waypoint3)
	(visible waypoint3 waypoint11)
	(at_rock_sample waypoint0)
	(at_rock_sample waypoint2)
	(at_soil_sample waypoint3)
	(at_rock_sample waypoint3)
	(at_rock_sample waypoint4)
	(at_soil_sample waypoint5)
	(at_soil_sample waypoint6)
	(at_rock_sample waypoint6)
	(at_soil_sample waypoint7)
	(at_soil_sample waypoint10)
	(at_soil_sample waypoint11)
	(at_rock_sample waypoint11)
	(at_lander general waypoint11)
	(channel_free general)
	(at rover0 waypoint3)
	(available rover0)
	(store_of rover0store rover0)
	(empty rover0store)
	(equipped_for_soil_analysis rover0)
	(equipped_for_imaging rover0)
	(can_traverse rover0 waypoint3 waypoint1)
	(can_traverse rover0 waypoint1 waypoint3)
	(can_traverse rover0 waypoint3 waypoint4)
	(can_traverse rover0 waypoint4 waypoint3)
	(can_traverse rover0 waypoint3 waypoint7)
	(can_traverse rover0 waypoint7 waypoint3)
	(can_traverse rover0 waypoint3 waypoint9)
	(can_traverse rover0 waypoint9 waypoint3)
	(can_traverse rover0 waypoint3 waypoint11)
	(can_traverse rover0 waypoint11 waypoint3)
	(can_traverse rover0 waypoint1 waypoint2)
	(can_traverse rover0 waypoint2 waypoint1)
	(can_traverse rover0 waypoint1 waypoint8)
	(can_traverse rover0 waypoint8 waypoint1)
	(can_traverse rover0 waypoint4 waypoint0)
	(can_traverse rover0 waypoint0 waypoint4)
	(can_traverse rover0 waypoint7 waypoint6)
	(can_traverse rover0 waypoint6 waypoint7)
	(on_board camera0 rover0)
	(calibration_target camera0 objective0)
	(supports camera0 high_res)
	(visible_from objective0 waypoint3)
	(visible_from objective0 waypoint5)
	(visible_from objective0 waypoint8)
	(visible_from objective0 waypoint10)
	(visible_from objective1 waypoint1)
	(visible_from objective1 waypoint2)
	(visible_from objective1 waypoint3)
	(visible_from objective1 waypoint5)
	(visible_from objective1 waypoint6)
	(visible_from objective1 waypoint9)
	(visible_from objective2 waypoint6)
	(visible_from objective2 waypoint11)
	(visible_from objective3 waypoint4)
	(visible_from objective3 waypoint5)
	(visible_from objective3 waypoint6)
	(visible_from objective3 waypoint9)
	(visible_from objective3 waypoint10)
	(visible_from objective4 waypoint1)
	(visible_from objective4 waypoint3)
	(visible_from objective4 waypoint6)
	(visible_from objective4 waypoint8)
	(visible_from objective5 waypoint2)
	(visible_from objective5 waypoint3)
	(visible_from objective5 waypoint4)
	(visible_from objective5 waypoint6)
	(visible_from objective5 waypoint7)
	(visible_from objective5 waypoint8)
	(visible_from objective5 waypoint9)
	(visible_from objective5 waypoint11)
)

(:goal (and
(communicated_soil_data waypoint3)
(communicated_soil_data waypoint6)
(communicated_soil_data waypoint7)
(communicated_soil_data waypoint11)
(communicated_image_data objective4 high_res)
(communicated_image_data objective2 high_res)
(communicated_image_data objective5 high_res)
(communicated_image_data objective0 high_res)
	)
)
)
