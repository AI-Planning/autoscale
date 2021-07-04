(define (problem roverprob2041) (:domain Rover)
(:objects
	general - Lander
	colour high_res low_res - Mode
	rover0 - Rover
	rover0store - Store
	waypoint0 waypoint1 waypoint2 waypoint3 waypoint4 waypoint5 waypoint6 waypoint7 waypoint8 waypoint9 waypoint10 waypoint11 waypoint12 waypoint13 waypoint14 waypoint15 waypoint16 waypoint17 waypoint18 - Waypoint
	camera0 - Camera
	objective0 objective1 objective2 objective3 objective4 objective5 objective6 objective7 - Objective
	)
(:init
	(visible waypoint0 waypoint2)
	(visible waypoint2 waypoint0)
	(visible waypoint0 waypoint5)
	(visible waypoint5 waypoint0)
	(visible waypoint0 waypoint7)
	(visible waypoint7 waypoint0)
	(visible waypoint0 waypoint10)
	(visible waypoint10 waypoint0)
	(visible waypoint0 waypoint14)
	(visible waypoint14 waypoint0)
	(visible waypoint0 waypoint18)
	(visible waypoint18 waypoint0)
	(visible waypoint1 waypoint0)
	(visible waypoint0 waypoint1)
	(visible waypoint1 waypoint2)
	(visible waypoint2 waypoint1)
	(visible waypoint1 waypoint4)
	(visible waypoint4 waypoint1)
	(visible waypoint1 waypoint6)
	(visible waypoint6 waypoint1)
	(visible waypoint1 waypoint15)
	(visible waypoint15 waypoint1)
	(visible waypoint1 waypoint17)
	(visible waypoint17 waypoint1)
	(visible waypoint2 waypoint6)
	(visible waypoint6 waypoint2)
	(visible waypoint2 waypoint16)
	(visible waypoint16 waypoint2)
	(visible waypoint2 waypoint17)
	(visible waypoint17 waypoint2)
	(visible waypoint3 waypoint0)
	(visible waypoint0 waypoint3)
	(visible waypoint3 waypoint9)
	(visible waypoint9 waypoint3)
	(visible waypoint3 waypoint11)
	(visible waypoint11 waypoint3)
	(visible waypoint3 waypoint15)
	(visible waypoint15 waypoint3)
	(visible waypoint3 waypoint16)
	(visible waypoint16 waypoint3)
	(visible waypoint4 waypoint0)
	(visible waypoint0 waypoint4)
	(visible waypoint4 waypoint14)
	(visible waypoint14 waypoint4)
	(visible waypoint4 waypoint15)
	(visible waypoint15 waypoint4)
	(visible waypoint4 waypoint16)
	(visible waypoint16 waypoint4)
	(visible waypoint5 waypoint3)
	(visible waypoint3 waypoint5)
	(visible waypoint5 waypoint9)
	(visible waypoint9 waypoint5)
	(visible waypoint5 waypoint13)
	(visible waypoint13 waypoint5)
	(visible waypoint5 waypoint17)
	(visible waypoint17 waypoint5)
	(visible waypoint5 waypoint18)
	(visible waypoint18 waypoint5)
	(visible waypoint6 waypoint8)
	(visible waypoint8 waypoint6)
	(visible waypoint6 waypoint11)
	(visible waypoint11 waypoint6)
	(visible waypoint6 waypoint12)
	(visible waypoint12 waypoint6)
	(visible waypoint6 waypoint17)
	(visible waypoint17 waypoint6)
	(visible waypoint7 waypoint6)
	(visible waypoint6 waypoint7)
	(visible waypoint7 waypoint13)
	(visible waypoint13 waypoint7)
	(visible waypoint8 waypoint3)
	(visible waypoint3 waypoint8)
	(visible waypoint8 waypoint15)
	(visible waypoint15 waypoint8)
	(visible waypoint8 waypoint16)
	(visible waypoint16 waypoint8)
	(visible waypoint9 waypoint4)
	(visible waypoint4 waypoint9)
	(visible waypoint10 waypoint6)
	(visible waypoint6 waypoint10)
	(visible waypoint10 waypoint9)
	(visible waypoint9 waypoint10)
	(visible waypoint10 waypoint12)
	(visible waypoint12 waypoint10)
	(visible waypoint10 waypoint15)
	(visible waypoint15 waypoint10)
	(visible waypoint11 waypoint1)
	(visible waypoint1 waypoint11)
	(visible waypoint11 waypoint2)
	(visible waypoint2 waypoint11)
	(visible waypoint11 waypoint9)
	(visible waypoint9 waypoint11)
	(visible waypoint11 waypoint17)
	(visible waypoint17 waypoint11)
	(visible waypoint11 waypoint18)
	(visible waypoint18 waypoint11)
	(visible waypoint12 waypoint2)
	(visible waypoint2 waypoint12)
	(visible waypoint12 waypoint17)
	(visible waypoint17 waypoint12)
	(visible waypoint12 waypoint18)
	(visible waypoint18 waypoint12)
	(visible waypoint13 waypoint2)
	(visible waypoint2 waypoint13)
	(visible waypoint13 waypoint6)
	(visible waypoint6 waypoint13)
	(visible waypoint13 waypoint14)
	(visible waypoint14 waypoint13)
	(visible waypoint13 waypoint16)
	(visible waypoint16 waypoint13)
	(visible waypoint13 waypoint17)
	(visible waypoint17 waypoint13)
	(visible waypoint14 waypoint10)
	(visible waypoint10 waypoint14)
	(visible waypoint15 waypoint0)
	(visible waypoint0 waypoint15)
	(visible waypoint15 waypoint5)
	(visible waypoint5 waypoint15)
	(visible waypoint15 waypoint11)
	(visible waypoint11 waypoint15)
	(visible waypoint15 waypoint16)
	(visible waypoint16 waypoint15)
	(visible waypoint16 waypoint6)
	(visible waypoint6 waypoint16)
	(visible waypoint16 waypoint18)
	(visible waypoint18 waypoint16)
	(visible waypoint17 waypoint7)
	(visible waypoint7 waypoint17)
	(visible waypoint17 waypoint10)
	(visible waypoint10 waypoint17)
	(visible waypoint18 waypoint2)
	(visible waypoint2 waypoint18)
	(visible waypoint18 waypoint3)
	(visible waypoint3 waypoint18)
	(visible waypoint18 waypoint4)
	(visible waypoint4 waypoint18)
	(visible waypoint18 waypoint8)
	(visible waypoint8 waypoint18)
	(visible waypoint18 waypoint14)
	(visible waypoint14 waypoint18)
	(visible waypoint18 waypoint15)
	(visible waypoint15 waypoint18)
	(visible waypoint18 waypoint17)
	(visible waypoint17 waypoint18)
	(at_soil_sample waypoint1)
	(at_rock_sample waypoint1)
	(at_soil_sample waypoint2)
	(at_soil_sample waypoint3)
	(at_rock_sample waypoint3)
	(at_rock_sample waypoint4)
	(at_soil_sample waypoint5)
	(at_rock_sample waypoint5)
	(at_soil_sample waypoint6)
	(at_rock_sample waypoint6)
	(at_soil_sample waypoint7)
	(at_soil_sample waypoint9)
	(at_rock_sample waypoint9)
	(at_rock_sample waypoint11)
	(at_rock_sample waypoint12)
	(at_soil_sample waypoint13)
	(at_soil_sample waypoint15)
	(at_rock_sample waypoint15)
	(at_rock_sample waypoint16)
	(at_rock_sample waypoint17)
	(at_soil_sample waypoint18)
	(at_rock_sample waypoint18)
	(at_lander general waypoint16)
	(channel_free general)
	(at rover0 waypoint6)
	(available rover0)
	(store_of rover0store rover0)
	(empty rover0store)
	(equipped_for_rock_analysis rover0)
	(equipped_for_imaging rover0)
	(can_traverse rover0 waypoint6 waypoint1)
	(can_traverse rover0 waypoint1 waypoint6)
	(can_traverse rover0 waypoint6 waypoint2)
	(can_traverse rover0 waypoint2 waypoint6)
	(can_traverse rover0 waypoint6 waypoint7)
	(can_traverse rover0 waypoint7 waypoint6)
	(can_traverse rover0 waypoint6 waypoint8)
	(can_traverse rover0 waypoint8 waypoint6)
	(can_traverse rover0 waypoint6 waypoint10)
	(can_traverse rover0 waypoint10 waypoint6)
	(can_traverse rover0 waypoint6 waypoint11)
	(can_traverse rover0 waypoint11 waypoint6)
	(can_traverse rover0 waypoint6 waypoint12)
	(can_traverse rover0 waypoint12 waypoint6)
	(can_traverse rover0 waypoint6 waypoint13)
	(can_traverse rover0 waypoint13 waypoint6)
	(can_traverse rover0 waypoint6 waypoint16)
	(can_traverse rover0 waypoint16 waypoint6)
	(can_traverse rover0 waypoint1 waypoint0)
	(can_traverse rover0 waypoint0 waypoint1)
	(can_traverse rover0 waypoint1 waypoint15)
	(can_traverse rover0 waypoint15 waypoint1)
	(can_traverse rover0 waypoint2 waypoint17)
	(can_traverse rover0 waypoint17 waypoint2)
	(can_traverse rover0 waypoint2 waypoint18)
	(can_traverse rover0 waypoint18 waypoint2)
	(can_traverse rover0 waypoint8 waypoint3)
	(can_traverse rover0 waypoint3 waypoint8)
	(can_traverse rover0 waypoint10 waypoint9)
	(can_traverse rover0 waypoint9 waypoint10)
	(can_traverse rover0 waypoint10 waypoint14)
	(can_traverse rover0 waypoint14 waypoint10)
	(can_traverse rover0 waypoint13 waypoint5)
	(can_traverse rover0 waypoint5 waypoint13)
	(can_traverse rover0 waypoint16 waypoint4)
	(can_traverse rover0 waypoint4 waypoint16)
	(on_board camera0 rover0)
	(calibration_target camera0 objective4)
	(supports camera0 high_res)
	(supports camera0 low_res)
	(visible_from objective0 waypoint0)
	(visible_from objective0 waypoint2)
	(visible_from objective0 waypoint5)
	(visible_from objective0 waypoint7)
	(visible_from objective0 waypoint11)
	(visible_from objective0 waypoint12)
	(visible_from objective0 waypoint14)
	(visible_from objective0 waypoint15)
	(visible_from objective0 waypoint16)
	(visible_from objective0 waypoint17)
	(visible_from objective0 waypoint18)
	(visible_from objective1 waypoint1)
	(visible_from objective1 waypoint2)
	(visible_from objective1 waypoint3)
	(visible_from objective1 waypoint6)
	(visible_from objective1 waypoint7)
	(visible_from objective1 waypoint8)
	(visible_from objective1 waypoint9)
	(visible_from objective1 waypoint10)
	(visible_from objective1 waypoint11)
	(visible_from objective1 waypoint12)
	(visible_from objective1 waypoint13)
	(visible_from objective1 waypoint14)
	(visible_from objective1 waypoint17)
	(visible_from objective2 waypoint0)
	(visible_from objective2 waypoint2)
	(visible_from objective2 waypoint3)
	(visible_from objective2 waypoint4)
	(visible_from objective2 waypoint12)
	(visible_from objective2 waypoint14)
	(visible_from objective2 waypoint15)
	(visible_from objective2 waypoint17)
	(visible_from objective2 waypoint18)
	(visible_from objective3 waypoint0)
	(visible_from objective3 waypoint1)
	(visible_from objective3 waypoint5)
	(visible_from objective3 waypoint6)
	(visible_from objective3 waypoint10)
	(visible_from objective3 waypoint12)
	(visible_from objective3 waypoint16)
	(visible_from objective3 waypoint18)
	(visible_from objective4 waypoint1)
	(visible_from objective4 waypoint3)
	(visible_from objective4 waypoint7)
	(visible_from objective4 waypoint9)
	(visible_from objective4 waypoint11)
	(visible_from objective4 waypoint14)
	(visible_from objective4 waypoint15)
	(visible_from objective4 waypoint18)
	(visible_from objective5 waypoint11)
	(visible_from objective6 waypoint1)
	(visible_from objective6 waypoint5)
	(visible_from objective6 waypoint8)
	(visible_from objective6 waypoint10)
	(visible_from objective6 waypoint11)
	(visible_from objective6 waypoint12)
	(visible_from objective6 waypoint13)
	(visible_from objective6 waypoint14)
	(visible_from objective7 waypoint3)
	(visible_from objective7 waypoint4)
	(visible_from objective7 waypoint11)
)

(:goal (and
(communicated_rock_data waypoint18)
(communicated_rock_data waypoint9)
(communicated_rock_data waypoint15)
(communicated_rock_data waypoint4)
(communicated_rock_data waypoint17)
(communicated_rock_data waypoint1)
(communicated_rock_data waypoint11)
(communicated_rock_data waypoint5)
(communicated_rock_data waypoint3)
(communicated_rock_data waypoint16)
(communicated_rock_data waypoint12)
(communicated_rock_data waypoint6)
(communicated_image_data objective2 low_res)
(communicated_image_data objective1 low_res)
(communicated_image_data objective1 high_res)
(communicated_image_data objective3 high_res)
(communicated_image_data objective2 high_res)
(communicated_image_data objective7 high_res)
(communicated_image_data objective0 high_res)
(communicated_image_data objective4 high_res)
	)
)
)
