(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	thermograph0 - mode
	thermograph3 - mode
	infrared2 - mode
	thermograph5 - mode
	infrared4 - mode
	image1 - mode
	GroundStation0 - direction
	Star1 - direction
	Star2 - direction
	Star3 - direction
	Star4 - direction
	Star5 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	Star9 - direction
	GroundStation10 - direction
	GroundStation11 - direction
	Star13 - direction
	Star14 - direction
	Star15 - direction
	GroundStation16 - direction
	GroundStation18 - direction
	GroundStation19 - direction
	Star20 - direction
	GroundStation21 - direction
	GroundStation22 - direction
	Star12 - direction
	Star17 - direction
	Phenomenon23 - direction
	Phenomenon24 - direction
	Star25 - direction
	Planet26 - direction
	Star27 - direction
	Star28 - direction
	Planet29 - direction
	Planet30 - direction
	Phenomenon31 - direction
	Phenomenon32 - direction
	Planet33 - direction
	Phenomenon34 - direction
	Star35 - direction
	Planet36 - direction
	Phenomenon37 - direction
	Planet38 - direction
	Planet39 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 infrared4)
	(supports instrument0 thermograph5)
	(supports instrument0 infrared2)
	(supports instrument0 thermograph3)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star17)
	(calibration_target instrument0 Star12)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
)
(:goal (and
	(pointing satellite0 Star3)
	(have_image Phenomenon23 infrared4)
	(have_image Phenomenon24 thermograph5)
	(have_image Phenomenon24 thermograph0)
	(have_image Star25 infrared2)
	(have_image Planet26 thermograph5)
	(have_image Star27 infrared4)
	(have_image Star27 thermograph3)
	(have_image Star28 image1)
	(have_image Planet29 infrared4)
	(have_image Planet29 thermograph3)
	(have_image Planet30 infrared4)
	(have_image Planet30 thermograph3)
	(have_image Phenomenon31 thermograph5)
	(have_image Phenomenon31 infrared2)
	(have_image Phenomenon32 thermograph5)
	(have_image Planet33 thermograph0)
	(have_image Phenomenon34 infrared2)
	(have_image Phenomenon34 infrared4)
	(have_image Star35 infrared4)
	(have_image Planet36 thermograph5)
	(have_image Phenomenon37 infrared2)
	(have_image Planet38 thermograph0)
	(have_image Planet39 infrared2)
))

)
