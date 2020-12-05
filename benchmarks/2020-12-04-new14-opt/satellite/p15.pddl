(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	thermograph2 - mode
	infrared0 - mode
	thermograph1 - mode
	GroundStation0 - direction
	Star5 - direction
	Star6 - direction
	GroundStation4 - direction
	Star1 - direction
	GroundStation2 - direction
	Star3 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Star11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star1)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon9)
	(supports instrument2 thermograph1)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 Star1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star1)
	(supports instrument4 thermograph1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star11)
)
(:goal (and
	(have_image Phenomenon7 thermograph2)
	(have_image Phenomenon8 infrared0)
	(have_image Phenomenon9 thermograph1)
	(have_image Planet10 thermograph1)
	(have_image Star11 thermograph1)
	(have_image Star12 thermograph1)
	(have_image Phenomenon13 infrared0)
	(have_image Planet14 thermograph1)
	(have_image Phenomenon15 thermograph1)
	(have_image Star16 thermograph1)
))

)
