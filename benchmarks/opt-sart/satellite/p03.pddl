(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	infrared2 - mode
	image1 - mode
	thermograph0 - mode
	thermograph3 - mode
	GroundStation1 - direction
	GroundStation2 - direction
	Star3 - direction
	Star5 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	GroundStation9 - direction
	GroundStation10 - direction
	GroundStation12 - direction
	GroundStation4 - direction
	Star11 - direction
	Star0 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 thermograph3)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation12)
	(supports instrument1 thermograph0)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star11)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
	(supports instrument2 thermograph3)
	(supports instrument2 thermograph0)
	(supports instrument2 image1)
	(calibration_target instrument2 Star0)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation12)
)
(:goal (and
	(pointing satellite1 GroundStation2)
	(have_image Phenomenon14 image1)
	(have_image Phenomenon15 thermograph0)
))

)
