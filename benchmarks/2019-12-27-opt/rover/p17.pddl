(define (problem roverprob2035) (:domain Rover)
(:objects
	general - Lander
	colour high_res low_res - Mode
	rover0 - Rover
	rover0store - Store
	waypoint0 waypoint1 waypoint2 waypoint3 waypoint4 waypoint5 waypoint6 waypoint7 waypoint8 waypoint9 waypoint10 waypoint11 waypoint12 - Waypoint
	camera0 camera1 camera2 camera3 camera4 camera5 camera6 camera7 camera8 camera9 - Camera
	objective0 objective1 objective2 objective3 objective4 objective5 objective6 objective7 objective8 objective9 objective10 objective11 objective12 objective13 objective14 objective15 objective16 objective17 objective18 objective19 objective20 objective21 objective22 objective23 objective24 objective25 objective26 objective27 objective28 objective29 objective30 objective31 objective32 objective33 objective34 objective35 objective36 objective37 objective38 objective39 objective40 objective41 objective42 objective43 objective44 objective45 objective46 - Objective
	)
(:init
	(visible waypoint0 waypoint1)
	(visible waypoint1 waypoint0)
	(visible waypoint0 waypoint3)
	(visible waypoint3 waypoint0)
	(visible waypoint0 waypoint4)
	(visible waypoint4 waypoint0)
	(visible waypoint0 waypoint7)
	(visible waypoint7 waypoint0)
	(visible waypoint0 waypoint9)
	(visible waypoint9 waypoint0)
	(visible waypoint1 waypoint8)
	(visible waypoint8 waypoint1)
	(visible waypoint1 waypoint11)
	(visible waypoint11 waypoint1)
	(visible waypoint2 waypoint3)
	(visible waypoint3 waypoint2)
	(visible waypoint2 waypoint9)
	(visible waypoint9 waypoint2)
	(visible waypoint2 waypoint10)
	(visible waypoint10 waypoint2)
	(visible waypoint2 waypoint11)
	(visible waypoint11 waypoint2)
	(visible waypoint2 waypoint12)
	(visible waypoint12 waypoint2)
	(visible waypoint3 waypoint4)
	(visible waypoint4 waypoint3)
	(visible waypoint4 waypoint2)
	(visible waypoint2 waypoint4)
	(visible waypoint4 waypoint5)
	(visible waypoint5 waypoint4)
	(visible waypoint4 waypoint6)
	(visible waypoint6 waypoint4)
	(visible waypoint5 waypoint0)
	(visible waypoint0 waypoint5)
	(visible waypoint5 waypoint1)
	(visible waypoint1 waypoint5)
	(visible waypoint5 waypoint8)
	(visible waypoint8 waypoint5)
	(visible waypoint5 waypoint12)
	(visible waypoint12 waypoint5)
	(visible waypoint6 waypoint0)
	(visible waypoint0 waypoint6)
	(visible waypoint7 waypoint5)
	(visible waypoint5 waypoint7)
	(visible waypoint7 waypoint6)
	(visible waypoint6 waypoint7)
	(visible waypoint8 waypoint0)
	(visible waypoint0 waypoint8)
	(visible waypoint8 waypoint4)
	(visible waypoint4 waypoint8)
	(visible waypoint8 waypoint6)
	(visible waypoint6 waypoint8)
	(visible waypoint8 waypoint7)
	(visible waypoint7 waypoint8)
	(visible waypoint8 waypoint10)
	(visible waypoint10 waypoint8)
	(visible waypoint9 waypoint4)
	(visible waypoint4 waypoint9)
	(visible waypoint9 waypoint5)
	(visible waypoint5 waypoint9)
	(visible waypoint9 waypoint7)
	(visible waypoint7 waypoint9)
	(visible waypoint9 waypoint10)
	(visible waypoint10 waypoint9)
	(visible waypoint10 waypoint1)
	(visible waypoint1 waypoint10)
	(visible waypoint10 waypoint4)
	(visible waypoint4 waypoint10)
	(visible waypoint11 waypoint3)
	(visible waypoint3 waypoint11)
	(visible waypoint11 waypoint6)
	(visible waypoint6 waypoint11)
	(visible waypoint11 waypoint8)
	(visible waypoint8 waypoint11)
	(visible waypoint11 waypoint10)
	(visible waypoint10 waypoint11)
	(visible waypoint12 waypoint4)
	(visible waypoint4 waypoint12)
	(visible waypoint12 waypoint7)
	(visible waypoint7 waypoint12)
	(visible waypoint12 waypoint8)
	(visible waypoint8 waypoint12)
	(visible waypoint12 waypoint10)
	(visible waypoint10 waypoint12)
	(at_soil_sample waypoint1)
	(at_rock_sample waypoint1)
	(at_rock_sample waypoint3)
	(at_rock_sample waypoint4)
	(at_soil_sample waypoint5)
	(at_soil_sample waypoint6)
	(at_rock_sample waypoint6)
	(at_rock_sample waypoint7)
	(at_soil_sample waypoint8)
	(at_rock_sample waypoint8)
	(at_soil_sample waypoint9)
	(at_rock_sample waypoint9)
	(at_soil_sample waypoint11)
	(at_rock_sample waypoint11)
	(at_soil_sample waypoint12)
	(at_lander general waypoint6)
	(channel_free general)
	(at rover0 waypoint2)
	(available rover0)
	(store_of rover0store rover0)
	(empty rover0store)
	(equipped_for_soil_analysis rover0)
	(equipped_for_imaging rover0)
	(can_traverse rover0 waypoint2 waypoint3)
	(can_traverse rover0 waypoint3 waypoint2)
	(can_traverse rover0 waypoint2 waypoint4)
	(can_traverse rover0 waypoint4 waypoint2)
	(can_traverse rover0 waypoint2 waypoint9)
	(can_traverse rover0 waypoint9 waypoint2)
	(can_traverse rover0 waypoint2 waypoint10)
	(can_traverse rover0 waypoint10 waypoint2)
	(can_traverse rover0 waypoint2 waypoint11)
	(can_traverse rover0 waypoint11 waypoint2)
	(can_traverse rover0 waypoint3 waypoint0)
	(can_traverse rover0 waypoint0 waypoint3)
	(can_traverse rover0 waypoint4 waypoint6)
	(can_traverse rover0 waypoint6 waypoint4)
	(can_traverse rover0 waypoint9 waypoint5)
	(can_traverse rover0 waypoint5 waypoint9)
	(can_traverse rover0 waypoint9 waypoint7)
	(can_traverse rover0 waypoint7 waypoint9)
	(can_traverse rover0 waypoint10 waypoint1)
	(can_traverse rover0 waypoint1 waypoint10)
	(can_traverse rover0 waypoint10 waypoint8)
	(can_traverse rover0 waypoint8 waypoint10)
	(can_traverse rover0 waypoint10 waypoint12)
	(can_traverse rover0 waypoint12 waypoint10)
	(on_board camera0 rover0)
	(calibration_target camera0 objective41)
	(supports camera0 colour)
	(on_board camera1 rover0)
	(calibration_target camera1 objective24)
	(supports camera1 high_res)
	(supports camera1 low_res)
	(on_board camera2 rover0)
	(calibration_target camera2 objective34)
	(supports camera2 low_res)
	(on_board camera3 rover0)
	(calibration_target camera3 objective12)
	(supports camera3 high_res)
	(on_board camera4 rover0)
	(calibration_target camera4 objective42)
	(supports camera4 low_res)
	(on_board camera5 rover0)
	(calibration_target camera5 objective5)
	(supports camera5 colour)
	(supports camera5 low_res)
	(on_board camera6 rover0)
	(calibration_target camera6 objective44)
	(supports camera6 colour)
	(supports camera6 high_res)
	(on_board camera7 rover0)
	(calibration_target camera7 objective36)
	(supports camera7 colour)
	(supports camera7 low_res)
	(on_board camera8 rover0)
	(calibration_target camera8 objective1)
	(supports camera8 high_res)
	(on_board camera9 rover0)
	(calibration_target camera9 objective34)
	(supports camera9 high_res)
	(supports camera9 low_res)
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
	(visible_from objective2 waypoint0)
	(visible_from objective2 waypoint1)
	(visible_from objective2 waypoint2)
	(visible_from objective3 waypoint0)
	(visible_from objective3 waypoint1)
	(visible_from objective3 waypoint2)
	(visible_from objective3 waypoint3)
	(visible_from objective3 waypoint4)
	(visible_from objective3 waypoint5)
	(visible_from objective3 waypoint6)
	(visible_from objective3 waypoint7)
	(visible_from objective4 waypoint0)
	(visible_from objective4 waypoint1)
	(visible_from objective5 waypoint0)
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
	(visible_from objective8 waypoint4)
	(visible_from objective8 waypoint5)
	(visible_from objective8 waypoint6)
	(visible_from objective8 waypoint7)
	(visible_from objective8 waypoint8)
	(visible_from objective8 waypoint9)
	(visible_from objective9 waypoint0)
	(visible_from objective9 waypoint1)
	(visible_from objective9 waypoint2)
	(visible_from objective9 waypoint3)
	(visible_from objective9 waypoint4)
	(visible_from objective10 waypoint0)
	(visible_from objective10 waypoint1)
	(visible_from objective10 waypoint2)
	(visible_from objective10 waypoint3)
	(visible_from objective10 waypoint4)
	(visible_from objective10 waypoint5)
	(visible_from objective10 waypoint6)
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
	(visible_from objective13 waypoint0)
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
	(visible_from objective15 waypoint5)
	(visible_from objective15 waypoint6)
	(visible_from objective15 waypoint7)
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
	(visible_from objective17 waypoint6)
	(visible_from objective17 waypoint7)
	(visible_from objective17 waypoint8)
	(visible_from objective17 waypoint9)
	(visible_from objective17 waypoint10)
	(visible_from objective18 waypoint0)
	(visible_from objective18 waypoint1)
	(visible_from objective18 waypoint2)
	(visible_from objective18 waypoint3)
	(visible_from objective18 waypoint4)
	(visible_from objective19 waypoint0)
	(visible_from objective19 waypoint1)
	(visible_from objective19 waypoint2)
	(visible_from objective19 waypoint3)
	(visible_from objective19 waypoint4)
	(visible_from objective19 waypoint5)
	(visible_from objective19 waypoint6)
	(visible_from objective19 waypoint7)
	(visible_from objective20 waypoint0)
	(visible_from objective20 waypoint1)
	(visible_from objective20 waypoint2)
	(visible_from objective20 waypoint3)
	(visible_from objective20 waypoint4)
	(visible_from objective20 waypoint5)
	(visible_from objective20 waypoint6)
	(visible_from objective20 waypoint7)
	(visible_from objective21 waypoint0)
	(visible_from objective21 waypoint1)
	(visible_from objective21 waypoint2)
	(visible_from objective22 waypoint0)
	(visible_from objective22 waypoint1)
	(visible_from objective22 waypoint2)
	(visible_from objective22 waypoint3)
	(visible_from objective22 waypoint4)
	(visible_from objective22 waypoint5)
	(visible_from objective22 waypoint6)
	(visible_from objective22 waypoint7)
	(visible_from objective22 waypoint8)
	(visible_from objective22 waypoint9)
	(visible_from objective23 waypoint0)
	(visible_from objective23 waypoint1)
	(visible_from objective23 waypoint2)
	(visible_from objective23 waypoint3)
	(visible_from objective23 waypoint4)
	(visible_from objective23 waypoint5)
	(visible_from objective23 waypoint6)
	(visible_from objective24 waypoint0)
	(visible_from objective24 waypoint1)
	(visible_from objective24 waypoint2)
	(visible_from objective24 waypoint3)
	(visible_from objective24 waypoint4)
	(visible_from objective24 waypoint5)
	(visible_from objective24 waypoint6)
	(visible_from objective25 waypoint0)
	(visible_from objective25 waypoint1)
	(visible_from objective25 waypoint2)
	(visible_from objective25 waypoint3)
	(visible_from objective25 waypoint4)
	(visible_from objective25 waypoint5)
	(visible_from objective25 waypoint6)
	(visible_from objective26 waypoint0)
	(visible_from objective26 waypoint1)
	(visible_from objective26 waypoint2)
	(visible_from objective26 waypoint3)
	(visible_from objective26 waypoint4)
	(visible_from objective26 waypoint5)
	(visible_from objective26 waypoint6)
	(visible_from objective26 waypoint7)
	(visible_from objective26 waypoint8)
	(visible_from objective26 waypoint9)
	(visible_from objective26 waypoint10)
	(visible_from objective26 waypoint11)
	(visible_from objective26 waypoint12)
	(visible_from objective27 waypoint0)
	(visible_from objective27 waypoint1)
	(visible_from objective27 waypoint2)
	(visible_from objective27 waypoint3)
	(visible_from objective27 waypoint4)
	(visible_from objective27 waypoint5)
	(visible_from objective27 waypoint6)
	(visible_from objective27 waypoint7)
	(visible_from objective28 waypoint0)
	(visible_from objective28 waypoint1)
	(visible_from objective28 waypoint2)
	(visible_from objective28 waypoint3)
	(visible_from objective28 waypoint4)
	(visible_from objective28 waypoint5)
	(visible_from objective29 waypoint0)
	(visible_from objective29 waypoint1)
	(visible_from objective29 waypoint2)
	(visible_from objective29 waypoint3)
	(visible_from objective29 waypoint4)
	(visible_from objective29 waypoint5)
	(visible_from objective29 waypoint6)
	(visible_from objective29 waypoint7)
	(visible_from objective29 waypoint8)
	(visible_from objective30 waypoint0)
	(visible_from objective30 waypoint1)
	(visible_from objective30 waypoint2)
	(visible_from objective31 waypoint0)
	(visible_from objective31 waypoint1)
	(visible_from objective31 waypoint2)
	(visible_from objective31 waypoint3)
	(visible_from objective31 waypoint4)
	(visible_from objective31 waypoint5)
	(visible_from objective31 waypoint6)
	(visible_from objective31 waypoint7)
	(visible_from objective31 waypoint8)
	(visible_from objective31 waypoint9)
	(visible_from objective31 waypoint10)
	(visible_from objective31 waypoint11)
	(visible_from objective31 waypoint12)
	(visible_from objective32 waypoint0)
	(visible_from objective32 waypoint1)
	(visible_from objective32 waypoint2)
	(visible_from objective32 waypoint3)
	(visible_from objective32 waypoint4)
	(visible_from objective33 waypoint0)
	(visible_from objective33 waypoint1)
	(visible_from objective33 waypoint2)
	(visible_from objective33 waypoint3)
	(visible_from objective33 waypoint4)
	(visible_from objective33 waypoint5)
	(visible_from objective33 waypoint6)
	(visible_from objective33 waypoint7)
	(visible_from objective33 waypoint8)
	(visible_from objective33 waypoint9)
	(visible_from objective33 waypoint10)
	(visible_from objective33 waypoint11)
	(visible_from objective34 waypoint0)
	(visible_from objective34 waypoint1)
	(visible_from objective34 waypoint2)
	(visible_from objective34 waypoint3)
	(visible_from objective34 waypoint4)
	(visible_from objective34 waypoint5)
	(visible_from objective34 waypoint6)
	(visible_from objective34 waypoint7)
	(visible_from objective34 waypoint8)
	(visible_from objective34 waypoint9)
	(visible_from objective34 waypoint10)
	(visible_from objective34 waypoint11)
	(visible_from objective34 waypoint12)
	(visible_from objective35 waypoint0)
	(visible_from objective35 waypoint1)
	(visible_from objective35 waypoint2)
	(visible_from objective35 waypoint3)
	(visible_from objective35 waypoint4)
	(visible_from objective35 waypoint5)
	(visible_from objective35 waypoint6)
	(visible_from objective35 waypoint7)
	(visible_from objective35 waypoint8)
	(visible_from objective36 waypoint0)
	(visible_from objective36 waypoint1)
	(visible_from objective36 waypoint2)
	(visible_from objective36 waypoint3)
	(visible_from objective36 waypoint4)
	(visible_from objective36 waypoint5)
	(visible_from objective37 waypoint0)
	(visible_from objective37 waypoint1)
	(visible_from objective37 waypoint2)
	(visible_from objective37 waypoint3)
	(visible_from objective37 waypoint4)
	(visible_from objective37 waypoint5)
	(visible_from objective37 waypoint6)
	(visible_from objective37 waypoint7)
	(visible_from objective38 waypoint0)
	(visible_from objective38 waypoint1)
	(visible_from objective38 waypoint2)
	(visible_from objective38 waypoint3)
	(visible_from objective38 waypoint4)
	(visible_from objective38 waypoint5)
	(visible_from objective38 waypoint6)
	(visible_from objective38 waypoint7)
	(visible_from objective38 waypoint8)
	(visible_from objective39 waypoint0)
	(visible_from objective39 waypoint1)
	(visible_from objective39 waypoint2)
	(visible_from objective39 waypoint3)
	(visible_from objective39 waypoint4)
	(visible_from objective39 waypoint5)
	(visible_from objective39 waypoint6)
	(visible_from objective39 waypoint7)
	(visible_from objective39 waypoint8)
	(visible_from objective40 waypoint0)
	(visible_from objective40 waypoint1)
	(visible_from objective40 waypoint2)
	(visible_from objective40 waypoint3)
	(visible_from objective40 waypoint4)
	(visible_from objective40 waypoint5)
	(visible_from objective40 waypoint6)
	(visible_from objective40 waypoint7)
	(visible_from objective40 waypoint8)
	(visible_from objective40 waypoint9)
	(visible_from objective41 waypoint0)
	(visible_from objective42 waypoint0)
	(visible_from objective42 waypoint1)
	(visible_from objective42 waypoint2)
	(visible_from objective42 waypoint3)
	(visible_from objective42 waypoint4)
	(visible_from objective42 waypoint5)
	(visible_from objective42 waypoint6)
	(visible_from objective42 waypoint7)
	(visible_from objective42 waypoint8)
	(visible_from objective42 waypoint9)
	(visible_from objective42 waypoint10)
	(visible_from objective43 waypoint0)
	(visible_from objective43 waypoint1)
	(visible_from objective43 waypoint2)
	(visible_from objective43 waypoint3)
	(visible_from objective43 waypoint4)
	(visible_from objective43 waypoint5)
	(visible_from objective43 waypoint6)
	(visible_from objective43 waypoint7)
	(visible_from objective43 waypoint8)
	(visible_from objective44 waypoint0)
	(visible_from objective44 waypoint1)
	(visible_from objective44 waypoint2)
	(visible_from objective44 waypoint3)
	(visible_from objective44 waypoint4)
	(visible_from objective44 waypoint5)
	(visible_from objective44 waypoint6)
	(visible_from objective45 waypoint0)
	(visible_from objective45 waypoint1)
	(visible_from objective45 waypoint2)
	(visible_from objective45 waypoint3)
	(visible_from objective45 waypoint4)
	(visible_from objective45 waypoint5)
	(visible_from objective45 waypoint6)
	(visible_from objective45 waypoint7)
	(visible_from objective45 waypoint8)
	(visible_from objective45 waypoint9)
	(visible_from objective45 waypoint10)
	(visible_from objective45 waypoint11)
	(visible_from objective46 waypoint0)
	(visible_from objective46 waypoint1)
	(visible_from objective46 waypoint2)
)

(:goal (and
(communicated_soil_data waypoint8)
(communicated_soil_data waypoint11)
(communicated_soil_data waypoint5)
(communicated_soil_data waypoint9)
(communicated_soil_data waypoint12)
(communicated_soil_data waypoint1)
(communicated_soil_data waypoint6)
(communicated_image_data objective24 colour)
(communicated_image_data objective16 low_res)
(communicated_image_data objective25 high_res)
(communicated_image_data objective1 colour)
(communicated_image_data objective34 low_res)
(communicated_image_data objective29 low_res)
(communicated_image_data objective38 high_res)
(communicated_image_data objective37 high_res)
(communicated_image_data objective24 low_res)
(communicated_image_data objective39 low_res)
(communicated_image_data objective38 low_res)
(communicated_image_data objective34 high_res)
(communicated_image_data objective14 low_res)
(communicated_image_data objective33 low_res)
(communicated_image_data objective45 low_res)
(communicated_image_data objective22 high_res)
(communicated_image_data objective13 high_res)
(communicated_image_data objective40 low_res)
(communicated_image_data objective19 high_res)
(communicated_image_data objective33 high_res)
(communicated_image_data objective31 low_res)
(communicated_image_data objective26 colour)
(communicated_image_data objective42 low_res)
(communicated_image_data objective26 low_res)
(communicated_image_data objective26 high_res)
(communicated_image_data objective42 colour)
	)
)
)