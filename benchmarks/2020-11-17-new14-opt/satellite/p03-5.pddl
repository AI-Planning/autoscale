(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	infrared0 - mode
	Star0 - direction
	Star3 - direction
	Star9 - direction
	GroundStation10 - direction
	Star11 - direction
	GroundStation6 - direction
	Star4 - direction
	Star14 - direction
	Star13 - direction
	GroundStation7 - direction
	GroundStation5 - direction
	GroundStation2 - direction
	Star1 - direction
	Star8 - direction
	GroundStation12 - direction
	Planet15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Planet18 - direction
	Phenomenon19 - direction
	Phenomenon20 - direction
	Star21 - direction
	Planet22 - direction
	Planet23 - direction
	Planet24 - direction
	Star25 - direction
	Star26 - direction
	Star27 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star13)
	(calibration_target instrument0 Star14)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 Star8)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 GroundStation7)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation12)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star25)
)
(:goal (and
	(have_image Planet15 infrared0)
	(have_image Star16 infrared0)
	(have_image Phenomenon17 infrared0)
	(have_image Phenomenon19 infrared0)
	(have_image Phenomenon20 infrared0)
	(have_image Star21 infrared0)
	(have_image Planet23 infrared0)
	(have_image Planet24 infrared0)
	(have_image Star26 infrared0)
	(have_image Star27 infrared0)
))

)
