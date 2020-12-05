(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	thermograph5 - mode
	image1 - mode
	image4 - mode
	infrared0 - mode
	infrared2 - mode
	image6 - mode
	thermograph3 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	Star5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Planet18 - direction
	Star19 - direction
	Phenomenon20 - direction
	Planet21 - direction
	Star22 - direction
	Planet23 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 image4)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon10)
	(supports instrument1 thermograph3)
	(supports instrument1 image6)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
)
(:goal (and
	(pointing satellite1 Phenomenon8)
	(have_image Star5 image4)
	(have_image Star6 image6)
	(have_image Phenomenon7 thermograph3)
	(have_image Phenomenon7 image6)
	(have_image Phenomenon8 thermograph3)
	(have_image Star9 infrared0)
	(have_image Planet12 thermograph3)
	(have_image Phenomenon13 image4)
	(have_image Phenomenon13 image6)
	(have_image Planet14 infrared2)
	(have_image Phenomenon15 infrared2)
	(have_image Phenomenon17 infrared0)
	(have_image Planet18 image6)
	(have_image Planet18 thermograph3)
	(have_image Star22 image6)
	(have_image Planet23 thermograph3)
	(have_image Planet23 infrared0)
))

)
