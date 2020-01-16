(define (problem roverprob2047) (:domain Rover)
(:objects
	general - Lander
	colour high_res low_res - Mode
	rover0 - Rover
	rover0store - Store
	waypoint0 waypoint1 waypoint2 waypoint3 waypoint4 waypoint5 - Waypoint
	camera0 camera1 camera2 camera3 camera4 camera5 camera6 camera7 camera8 camera9 camera10 camera11 camera12 - Camera
	objective0 objective1 objective2 objective3 objective4 objective5 objective6 objective7 objective8 objective9 objective10 objective11 - Objective
	)
(:init
	(visible waypoint0 waypoint1)
	(visible waypoint1 waypoint0)
	(visible waypoint0 waypoint5)
	(visible waypoint5 waypoint0)
	(visible waypoint1 waypoint3)
	(visible waypoint3 waypoint1)
	(visible waypoint2 waypoint0)
	(visible waypoint0 waypoint2)
	(visible waypoint2 waypoint1)
	(visible waypoint1 waypoint2)
	(visible waypoint2 waypoint4)
	(visible waypoint4 waypoint2)
	(visible waypoint2 waypoint5)
	(visible waypoint5 waypoint2)
	(visible waypoint3 waypoint0)
	(visible waypoint0 waypoint3)
	(visible waypoint3 waypoint2)
	(visible waypoint2 waypoint3)
	(visible waypoint4 waypoint0)
	(visible waypoint0 waypoint4)
	(visible waypoint4 waypoint1)
	(visible waypoint1 waypoint4)
	(visible waypoint4 waypoint5)
	(visible waypoint5 waypoint4)
	(at_rock_sample waypoint1)
	(at_rock_sample waypoint2)
	(at_rock_sample waypoint3)
	(at_rock_sample waypoint5)
	(at_lander general waypoint5)
	(channel_free general)
	(at rover0 waypoint1)
	(available rover0)
	(store_of rover0store rover0)
	(empty rover0store)
	(equipped_for_rock_analysis rover0)
	(equipped_for_imaging rover0)
	(can_traverse rover0 waypoint1 waypoint0)
	(can_traverse rover0 waypoint0 waypoint1)
	(can_traverse rover0 waypoint1 waypoint2)
	(can_traverse rover0 waypoint2 waypoint1)
	(can_traverse rover0 waypoint1 waypoint3)
	(can_traverse rover0 waypoint3 waypoint1)
	(can_traverse rover0 waypoint1 waypoint4)
	(can_traverse rover0 waypoint4 waypoint1)
	(can_traverse rover0 waypoint0 waypoint5)
	(can_traverse rover0 waypoint5 waypoint0)
	(on_board camera0 rover0)
	(calibration_target camera0 objective7)
	(supports camera0 high_res)
	(on_board camera1 rover0)
	(calibration_target camera1 objective2)
	(supports camera1 colour)
	(supports camera1 high_res)
	(on_board camera2 rover0)
	(calibration_target camera2 objective2)
	(supports camera2 low_res)
	(on_board camera3 rover0)
	(calibration_target camera3 objective2)
	(supports camera3 colour)
	(on_board camera4 rover0)
	(calibration_target camera4 objective8)
	(supports camera4 low_res)
	(on_board camera5 rover0)
	(calibration_target camera5 objective10)
	(supports camera5 colour)
	(supports camera5 high_res)
	(supports camera5 low_res)
	(on_board camera6 rover0)
	(calibration_target camera6 objective6)
	(supports camera6 colour)
	(on_board camera7 rover0)
	(calibration_target camera7 objective6)
	(supports camera7 colour)
	(supports camera7 low_res)
	(on_board camera8 rover0)
	(calibration_target camera8 objective4)
	(supports camera8 colour)
	(supports camera8 high_res)
	(on_board camera9 rover0)
	(calibration_target camera9 objective0)
	(supports camera9 high_res)
	(supports camera9 low_res)
	(on_board camera10 rover0)
	(calibration_target camera10 objective4)
	(supports camera10 low_res)
	(on_board camera11 rover0)
	(calibration_target camera11 objective2)
	(supports camera11 high_res)
	(on_board camera12 rover0)
	(calibration_target camera12 objective10)
	(supports camera12 high_res)
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
	(visible_from objective3 waypoint0)
	(visible_from objective4 waypoint0)
	(visible_from objective4 waypoint1)
	(visible_from objective5 waypoint0)
	(visible_from objective5 waypoint1)
	(visible_from objective5 waypoint2)
	(visible_from objective5 waypoint3)
	(visible_from objective5 waypoint4)
	(visible_from objective5 waypoint5)
	(visible_from objective6 waypoint0)
	(visible_from objective6 waypoint1)
	(visible_from objective6 waypoint2)
	(visible_from objective6 waypoint3)
	(visible_from objective6 waypoint4)
	(visible_from objective6 waypoint5)
	(visible_from objective7 waypoint0)
	(visible_from objective7 waypoint1)
	(visible_from objective7 waypoint2)
	(visible_from objective8 waypoint0)
	(visible_from objective8 waypoint1)
	(visible_from objective8 waypoint2)
	(visible_from objective9 waypoint0)
	(visible_from objective9 waypoint1)
	(visible_from objective10 waypoint0)
	(visible_from objective11 waypoint0)
	(visible_from objective11 waypoint1)
)

(:goal (and
(communicated_rock_data waypoint1)
(communicated_rock_data waypoint3)
(communicated_rock_data waypoint5)
(communicated_rock_data waypoint2)
(communicated_image_data objective2 low_res)
(communicated_image_data objective1 low_res)
(communicated_image_data objective7 colour)
(communicated_image_data objective0 colour)
(communicated_image_data objective10 colour)
(communicated_image_data objective8 high_res)
(communicated_image_data objective0 low_res)
(communicated_image_data objective7 high_res)
(communicated_image_data objective11 colour)
(communicated_image_data objective2 colour)
(communicated_image_data objective6 low_res)
(communicated_image_data objective5 high_res)
(communicated_image_data objective5 colour)
(communicated_image_data objective8 colour)
(communicated_image_data objective6 colour)
(communicated_image_data objective9 colour)
(communicated_image_data objective6 high_res)
(communicated_image_data objective4 low_res)
(communicated_image_data objective8 low_res)
(communicated_image_data objective5 low_res)
(communicated_image_data objective2 high_res)
(communicated_image_data objective11 low_res)
	)
)
)