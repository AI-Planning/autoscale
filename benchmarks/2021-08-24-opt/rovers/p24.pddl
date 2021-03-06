(define (problem roverprob2042) (:domain Rover)
(:objects
	general - Lander
	colour high_res low_res - Mode
	rover0 - Rover
	rover0store - Store
	waypoint0 waypoint1 waypoint2 waypoint3 waypoint4 waypoint5 waypoint6 waypoint7 waypoint8 waypoint9 waypoint10 waypoint11 waypoint12 waypoint13 waypoint14 waypoint15 waypoint16 waypoint17 waypoint18 waypoint19 waypoint20 waypoint21 waypoint22 waypoint23 waypoint24 waypoint25 - Waypoint
	camera0 camera1 camera2 camera3 camera4 - Camera
	objective0 objective1 objective2 objective3 objective4 - Objective
	)
(:init
	(visible waypoint0 waypoint10)
	(visible waypoint10 waypoint0)
	(visible waypoint0 waypoint13)
	(visible waypoint13 waypoint0)
	(visible waypoint0 waypoint17)
	(visible waypoint17 waypoint0)
	(visible waypoint0 waypoint22)
	(visible waypoint22 waypoint0)
	(visible waypoint1 waypoint3)
	(visible waypoint3 waypoint1)
	(visible waypoint1 waypoint6)
	(visible waypoint6 waypoint1)
	(visible waypoint1 waypoint8)
	(visible waypoint8 waypoint1)
	(visible waypoint1 waypoint16)
	(visible waypoint16 waypoint1)
	(visible waypoint1 waypoint17)
	(visible waypoint17 waypoint1)
	(visible waypoint2 waypoint17)
	(visible waypoint17 waypoint2)
	(visible waypoint3 waypoint6)
	(visible waypoint6 waypoint3)
	(visible waypoint3 waypoint7)
	(visible waypoint7 waypoint3)
	(visible waypoint3 waypoint9)
	(visible waypoint9 waypoint3)
	(visible waypoint3 waypoint11)
	(visible waypoint11 waypoint3)
	(visible waypoint3 waypoint14)
	(visible waypoint14 waypoint3)
	(visible waypoint3 waypoint19)
	(visible waypoint19 waypoint3)
	(visible waypoint4 waypoint1)
	(visible waypoint1 waypoint4)
	(visible waypoint4 waypoint2)
	(visible waypoint2 waypoint4)
	(visible waypoint4 waypoint6)
	(visible waypoint6 waypoint4)
	(visible waypoint4 waypoint10)
	(visible waypoint10 waypoint4)
	(visible waypoint4 waypoint13)
	(visible waypoint13 waypoint4)
	(visible waypoint4 waypoint22)
	(visible waypoint22 waypoint4)
	(visible waypoint4 waypoint23)
	(visible waypoint23 waypoint4)
	(visible waypoint4 waypoint25)
	(visible waypoint25 waypoint4)
	(visible waypoint5 waypoint3)
	(visible waypoint3 waypoint5)
	(visible waypoint5 waypoint8)
	(visible waypoint8 waypoint5)
	(visible waypoint5 waypoint12)
	(visible waypoint12 waypoint5)
	(visible waypoint5 waypoint16)
	(visible waypoint16 waypoint5)
	(visible waypoint6 waypoint0)
	(visible waypoint0 waypoint6)
	(visible waypoint6 waypoint9)
	(visible waypoint9 waypoint6)
	(visible waypoint6 waypoint13)
	(visible waypoint13 waypoint6)
	(visible waypoint7 waypoint8)
	(visible waypoint8 waypoint7)
	(visible waypoint7 waypoint11)
	(visible waypoint11 waypoint7)
	(visible waypoint7 waypoint14)
	(visible waypoint14 waypoint7)
	(visible waypoint7 waypoint15)
	(visible waypoint15 waypoint7)
	(visible waypoint7 waypoint22)
	(visible waypoint22 waypoint7)
	(visible waypoint8 waypoint12)
	(visible waypoint12 waypoint8)
	(visible waypoint8 waypoint18)
	(visible waypoint18 waypoint8)
	(visible waypoint8 waypoint24)
	(visible waypoint24 waypoint8)
	(visible waypoint8 waypoint25)
	(visible waypoint25 waypoint8)
	(visible waypoint9 waypoint1)
	(visible waypoint1 waypoint9)
	(visible waypoint10 waypoint1)
	(visible waypoint1 waypoint10)
	(visible waypoint10 waypoint7)
	(visible waypoint7 waypoint10)
	(visible waypoint11 waypoint9)
	(visible waypoint9 waypoint11)
	(visible waypoint11 waypoint15)
	(visible waypoint15 waypoint11)
	(visible waypoint11 waypoint16)
	(visible waypoint16 waypoint11)
	(visible waypoint11 waypoint18)
	(visible waypoint18 waypoint11)
	(visible waypoint11 waypoint25)
	(visible waypoint25 waypoint11)
	(visible waypoint12 waypoint3)
	(visible waypoint3 waypoint12)
	(visible waypoint12 waypoint4)
	(visible waypoint4 waypoint12)
	(visible waypoint12 waypoint15)
	(visible waypoint15 waypoint12)
	(visible waypoint12 waypoint21)
	(visible waypoint21 waypoint12)
	(visible waypoint12 waypoint23)
	(visible waypoint23 waypoint12)
	(visible waypoint12 waypoint25)
	(visible waypoint25 waypoint12)
	(visible waypoint13 waypoint7)
	(visible waypoint7 waypoint13)
	(visible waypoint13 waypoint15)
	(visible waypoint15 waypoint13)
	(visible waypoint13 waypoint22)
	(visible waypoint22 waypoint13)
	(visible waypoint13 waypoint25)
	(visible waypoint25 waypoint13)
	(visible waypoint14 waypoint8)
	(visible waypoint8 waypoint14)
	(visible waypoint14 waypoint13)
	(visible waypoint13 waypoint14)
	(visible waypoint14 waypoint15)
	(visible waypoint15 waypoint14)
	(visible waypoint14 waypoint20)
	(visible waypoint20 waypoint14)
	(visible waypoint14 waypoint24)
	(visible waypoint24 waypoint14)
	(visible waypoint15 waypoint3)
	(visible waypoint3 waypoint15)
	(visible waypoint15 waypoint8)
	(visible waypoint8 waypoint15)
	(visible waypoint15 waypoint9)
	(visible waypoint9 waypoint15)
	(visible waypoint15 waypoint17)
	(visible waypoint17 waypoint15)
	(visible waypoint15 waypoint25)
	(visible waypoint25 waypoint15)
	(visible waypoint16 waypoint0)
	(visible waypoint0 waypoint16)
	(visible waypoint16 waypoint3)
	(visible waypoint3 waypoint16)
	(visible waypoint16 waypoint6)
	(visible waypoint6 waypoint16)
	(visible waypoint16 waypoint17)
	(visible waypoint17 waypoint16)
	(visible waypoint16 waypoint22)
	(visible waypoint22 waypoint16)
	(visible waypoint16 waypoint24)
	(visible waypoint24 waypoint16)
	(visible waypoint17 waypoint13)
	(visible waypoint13 waypoint17)
	(visible waypoint18 waypoint1)
	(visible waypoint1 waypoint18)
	(visible waypoint18 waypoint4)
	(visible waypoint4 waypoint18)
	(visible waypoint18 waypoint12)
	(visible waypoint12 waypoint18)
	(visible waypoint18 waypoint25)
	(visible waypoint25 waypoint18)
	(visible waypoint19 waypoint2)
	(visible waypoint2 waypoint19)
	(visible waypoint19 waypoint8)
	(visible waypoint8 waypoint19)
	(visible waypoint19 waypoint9)
	(visible waypoint9 waypoint19)
	(visible waypoint19 waypoint10)
	(visible waypoint10 waypoint19)
	(visible waypoint19 waypoint23)
	(visible waypoint23 waypoint19)
	(visible waypoint20 waypoint9)
	(visible waypoint9 waypoint20)
	(visible waypoint20 waypoint12)
	(visible waypoint12 waypoint20)
	(visible waypoint20 waypoint13)
	(visible waypoint13 waypoint20)
	(visible waypoint20 waypoint15)
	(visible waypoint15 waypoint20)
	(visible waypoint20 waypoint18)
	(visible waypoint18 waypoint20)
	(visible waypoint21 waypoint3)
	(visible waypoint3 waypoint21)
	(visible waypoint21 waypoint4)
	(visible waypoint4 waypoint21)
	(visible waypoint21 waypoint5)
	(visible waypoint5 waypoint21)
	(visible waypoint21 waypoint8)
	(visible waypoint8 waypoint21)
	(visible waypoint21 waypoint13)
	(visible waypoint13 waypoint21)
	(visible waypoint21 waypoint15)
	(visible waypoint15 waypoint21)
	(visible waypoint21 waypoint25)
	(visible waypoint25 waypoint21)
	(visible waypoint22 waypoint2)
	(visible waypoint2 waypoint22)
	(visible waypoint22 waypoint10)
	(visible waypoint10 waypoint22)
	(visible waypoint22 waypoint14)
	(visible waypoint14 waypoint22)
	(visible waypoint22 waypoint17)
	(visible waypoint17 waypoint22)
	(visible waypoint22 waypoint23)
	(visible waypoint23 waypoint22)
	(visible waypoint23 waypoint1)
	(visible waypoint1 waypoint23)
	(visible waypoint23 waypoint9)
	(visible waypoint9 waypoint23)
	(visible waypoint23 waypoint11)
	(visible waypoint11 waypoint23)
	(visible waypoint25 waypoint3)
	(visible waypoint3 waypoint25)
	(visible waypoint25 waypoint7)
	(visible waypoint7 waypoint25)
	(visible waypoint25 waypoint9)
	(visible waypoint9 waypoint25)
	(visible waypoint25 waypoint17)
	(visible waypoint17 waypoint25)
	(visible waypoint25 waypoint20)
	(visible waypoint20 waypoint25)
	(at_soil_sample waypoint0)
	(at_rock_sample waypoint3)
	(at_soil_sample waypoint4)
	(at_rock_sample waypoint4)
	(at_rock_sample waypoint5)
	(at_rock_sample waypoint6)
	(at_rock_sample waypoint7)
	(at_rock_sample waypoint8)
	(at_soil_sample waypoint9)
	(at_rock_sample waypoint9)
	(at_soil_sample waypoint10)
	(at_rock_sample waypoint10)
	(at_rock_sample waypoint11)
	(at_soil_sample waypoint12)
	(at_soil_sample waypoint13)
	(at_rock_sample waypoint14)
	(at_soil_sample waypoint15)
	(at_soil_sample waypoint17)
	(at_rock_sample waypoint17)
	(at_soil_sample waypoint19)
	(at_rock_sample waypoint19)
	(at_soil_sample waypoint20)
	(at_rock_sample waypoint21)
	(at_soil_sample waypoint22)
	(at_rock_sample waypoint24)
	(at_soil_sample waypoint25)
	(at_lander general waypoint5)
	(channel_free general)
	(at rover0 waypoint25)
	(available rover0)
	(store_of rover0store rover0)
	(empty rover0store)
	(equipped_for_rock_analysis rover0)
	(equipped_for_imaging rover0)
	(can_traverse rover0 waypoint25 waypoint3)
	(can_traverse rover0 waypoint3 waypoint25)
	(can_traverse rover0 waypoint25 waypoint4)
	(can_traverse rover0 waypoint4 waypoint25)
	(can_traverse rover0 waypoint25 waypoint7)
	(can_traverse rover0 waypoint7 waypoint25)
	(can_traverse rover0 waypoint25 waypoint8)
	(can_traverse rover0 waypoint8 waypoint25)
	(can_traverse rover0 waypoint25 waypoint12)
	(can_traverse rover0 waypoint12 waypoint25)
	(can_traverse rover0 waypoint25 waypoint13)
	(can_traverse rover0 waypoint13 waypoint25)
	(can_traverse rover0 waypoint25 waypoint17)
	(can_traverse rover0 waypoint17 waypoint25)
	(can_traverse rover0 waypoint25 waypoint18)
	(can_traverse rover0 waypoint18 waypoint25)
	(can_traverse rover0 waypoint25 waypoint20)
	(can_traverse rover0 waypoint20 waypoint25)
	(can_traverse rover0 waypoint3 waypoint5)
	(can_traverse rover0 waypoint5 waypoint3)
	(can_traverse rover0 waypoint3 waypoint6)
	(can_traverse rover0 waypoint6 waypoint3)
	(can_traverse rover0 waypoint3 waypoint9)
	(can_traverse rover0 waypoint9 waypoint3)
	(can_traverse rover0 waypoint3 waypoint11)
	(can_traverse rover0 waypoint11 waypoint3)
	(can_traverse rover0 waypoint3 waypoint15)
	(can_traverse rover0 waypoint15 waypoint3)
	(can_traverse rover0 waypoint3 waypoint19)
	(can_traverse rover0 waypoint19 waypoint3)
	(can_traverse rover0 waypoint3 waypoint21)
	(can_traverse rover0 waypoint21 waypoint3)
	(can_traverse rover0 waypoint4 waypoint1)
	(can_traverse rover0 waypoint1 waypoint4)
	(can_traverse rover0 waypoint4 waypoint10)
	(can_traverse rover0 waypoint10 waypoint4)
	(can_traverse rover0 waypoint8 waypoint24)
	(can_traverse rover0 waypoint24 waypoint8)
	(can_traverse rover0 waypoint12 waypoint23)
	(can_traverse rover0 waypoint23 waypoint12)
	(can_traverse rover0 waypoint17 waypoint0)
	(can_traverse rover0 waypoint0 waypoint17)
	(can_traverse rover0 waypoint17 waypoint2)
	(can_traverse rover0 waypoint2 waypoint17)
	(can_traverse rover0 waypoint17 waypoint16)
	(can_traverse rover0 waypoint16 waypoint17)
	(can_traverse rover0 waypoint17 waypoint22)
	(can_traverse rover0 waypoint22 waypoint17)
	(on_board camera0 rover0)
	(calibration_target camera0 objective2)
	(supports camera0 colour)
	(supports camera0 low_res)
	(on_board camera1 rover0)
	(calibration_target camera1 objective3)
	(supports camera1 high_res)
	(on_board camera2 rover0)
	(calibration_target camera2 objective2)
	(supports camera2 colour)
	(on_board camera3 rover0)
	(calibration_target camera3 objective1)
	(supports camera3 colour)
	(supports camera3 high_res)
	(on_board camera4 rover0)
	(calibration_target camera4 objective0)
	(supports camera4 colour)
	(supports camera4 high_res)
	(visible_from objective0 waypoint0)
	(visible_from objective0 waypoint1)
	(visible_from objective0 waypoint3)
	(visible_from objective0 waypoint5)
	(visible_from objective0 waypoint7)
	(visible_from objective0 waypoint8)
	(visible_from objective0 waypoint9)
	(visible_from objective0 waypoint12)
	(visible_from objective0 waypoint13)
	(visible_from objective0 waypoint17)
	(visible_from objective0 waypoint18)
	(visible_from objective0 waypoint19)
	(visible_from objective0 waypoint20)
	(visible_from objective0 waypoint21)
	(visible_from objective0 waypoint22)
	(visible_from objective0 waypoint23)
	(visible_from objective0 waypoint25)
	(visible_from objective1 waypoint4)
	(visible_from objective1 waypoint12)
	(visible_from objective1 waypoint19)
	(visible_from objective1 waypoint20)
	(visible_from objective2 waypoint6)
	(visible_from objective2 waypoint20)
	(visible_from objective2 waypoint23)
	(visible_from objective3 waypoint1)
	(visible_from objective3 waypoint21)
	(visible_from objective4 waypoint2)
	(visible_from objective4 waypoint3)
	(visible_from objective4 waypoint5)
	(visible_from objective4 waypoint11)
	(visible_from objective4 waypoint16)
	(visible_from objective4 waypoint22)
	(visible_from objective4 waypoint23)
	(visible_from objective4 waypoint24)
)

(:goal (and
(communicated_rock_data waypoint4)
(communicated_rock_data waypoint5)
(communicated_rock_data waypoint10)
(communicated_rock_data waypoint21)
(communicated_rock_data waypoint17)
(communicated_rock_data waypoint11)
(communicated_rock_data waypoint9)
(communicated_rock_data waypoint24)
(communicated_rock_data waypoint19)
(communicated_rock_data waypoint7)
(communicated_rock_data waypoint8)
(communicated_rock_data waypoint6)
(communicated_rock_data waypoint3)
(communicated_image_data objective0 high_res)
(communicated_image_data objective0 colour)
(communicated_image_data objective0 low_res)
(communicated_image_data objective1 colour)
(communicated_image_data objective2 colour)
(communicated_image_data objective3 high_res)
	)
)
)
