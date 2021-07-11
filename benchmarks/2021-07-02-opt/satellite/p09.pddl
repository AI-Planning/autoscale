(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	image1 - mode
	thermograph0 - mode
	image4 - mode
	image2 - mode
	thermograph3 - mode
	infrared5 - mode
	GroundStation0 - direction
	Star1 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	Star8 - direction
	GroundStation9 - direction
	Star10 - direction
	Star12 - direction
	Star14 - direction
	Star15 - direction
	GroundStation16 - direction
	GroundStation17 - direction
	Star18 - direction
	Star19 - direction
	Star21 - direction
	GroundStation23 - direction
	Star25 - direction
	GroundStation26 - direction
	Star27 - direction
	GroundStation11 - direction
	GroundStation22 - direction
	Star24 - direction
	Star13 - direction
	GroundStation4 - direction
	Star3 - direction
	Star20 - direction
	Planet28 - direction
	Star29 - direction
	Star30 - direction
	Star31 - direction
	Star32 - direction
	Star33 - direction
	Star34 - direction
	Phenomenon35 - direction
	Phenomenon36 - direction
	Planet37 - direction
	Planet38 - direction
	Planet39 - direction
	Star40 - direction
	Phenomenon41 - direction
	Star42 - direction
	Planet43 - direction
	Phenomenon44 - direction
	Star45 - direction
	Star46 - direction
	Phenomenon47 - direction
	Phenomenon48 - direction
	Star49 - direction
	Phenomenon50 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 infrared5)
	(supports instrument0 thermograph3)
	(supports instrument0 image2)
	(supports instrument0 image4)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star20)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star13)
	(calibration_target instrument0 Star24)
	(calibration_target instrument0 GroundStation22)
	(calibration_target instrument0 GroundStation11)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star40)
)
(:goal (and
	(have_image Planet28 image2)
	(have_image Planet28 image4)
	(have_image Star29 infrared5)
	(have_image Star30 thermograph3)
	(have_image Star30 image1)
	(have_image Star31 image4)
	(have_image Star31 infrared5)
	(have_image Star32 image4)
	(have_image Star33 image2)
	(have_image Star33 image4)
	(have_image Star34 thermograph0)
	(have_image Phenomenon35 image4)
	(have_image Phenomenon36 thermograph0)
	(have_image Planet37 image2)
	(have_image Planet38 thermograph0)
	(have_image Planet38 image2)
	(have_image Planet39 infrared5)
	(have_image Star40 image4)
	(have_image Star40 image2)
	(have_image Phenomenon41 image1)
	(have_image Phenomenon41 infrared5)
	(have_image Star42 infrared5)
	(have_image Planet43 image4)
	(have_image Planet43 image1)
	(have_image Phenomenon44 image2)
	(have_image Star45 thermograph3)
	(have_image Star46 thermograph3)
	(have_image Phenomenon47 image2)
	(have_image Phenomenon48 image4)
	(have_image Phenomenon48 infrared5)
	(have_image Star49 image4)
	(have_image Star49 infrared5)
	(have_image Phenomenon50 image2)
	(have_image Phenomenon50 image1)
))

)
