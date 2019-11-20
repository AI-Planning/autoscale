(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	infrared0 - mode
	infrared2 - mode
	image1 - mode
	image4 - mode
	thermograph3 - mode
	GroundStation0 - direction
	Star1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	GroundStation8 - direction
	Star9 - direction
	GroundStation11 - direction
	GroundStation12 - direction
	GroundStation15 - direction
	GroundStation7 - direction
	GroundStation10 - direction
	GroundStation13 - direction
	GroundStation4 - direction
	GroundStation6 - direction
	Star14 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Star18 - direction
	Planet19 - direction
	Phenomenon20 - direction
	Star21 - direction
	Star22 - direction
)
(:init
	(supports instrument0 image4)
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation7)
	(supports instrument1 thermograph3)
	(supports instrument1 image4)
	(supports instrument1 image1)
	(calibration_target instrument1 Star14)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 GroundStation13)
	(calibration_target instrument1 GroundStation10)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
)
(:goal (and
	(have_image Planet16 thermograph3)
	(have_image Phenomenon17 thermograph3)
	(have_image Planet19 thermograph3)
	(have_image Star21 image4)
	(have_image Star22 image1)
))

)
