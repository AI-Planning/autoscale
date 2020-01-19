(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	image2 - mode
	image4 - mode
	thermograph3 - mode
	image1 - mode
	thermograph0 - mode
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	GroundStation8 - direction
	GroundStation9 - direction
	GroundStation6 - direction
	GroundStation4 - direction
	GroundStation10 - direction
	GroundStation7 - direction
	GroundStation3 - direction
	Star0 - direction
	Planet11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Planet15 - direction
	Star16 - direction
	Star17 - direction
	Star18 - direction
	Star19 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation9)
	(supports instrument1 image1)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 GroundStation10)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star19)
)
(:goal (and
	(have_image Star12 thermograph3)
	(have_image Star14 image1)
	(have_image Planet15 thermograph3)
	(have_image Star19 thermograph3)
))

)
