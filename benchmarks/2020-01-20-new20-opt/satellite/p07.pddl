(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph3 - mode
	infrared0 - mode
	image4 - mode
	image1 - mode
	thermograph2 - mode
	GroundStation2 - direction
	Star3 - direction
	Star6 - direction
	GroundStation7 - direction
	Star5 - direction
	GroundStation0 - direction
	Star4 - direction
	GroundStation1 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Star12 - direction
	Star13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star5)
	(supports instrument1 image1)
	(supports instrument1 image4)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 Star4)
	(supports instrument2 thermograph2)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon9)
)
(:goal (and
	(have_image Planet8 thermograph2)
	(have_image Phenomenon9 thermograph2)
	(have_image Phenomenon10 image1)
	(have_image Star11 image4)
	(have_image Star12 image4)
	(have_image Star13 image1)
	(have_image Planet14 image1)
))

)
