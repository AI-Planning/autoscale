(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	thermograph2 - mode
	infrared0 - mode
	image5 - mode
	thermograph1 - mode
	image6 - mode
	image4 - mode
	thermograph3 - mode
	Star1 - direction
	GroundStation2 - direction
	Star3 - direction
	GroundStation4 - direction
	Star5 - direction
	Star6 - direction
	Star7 - direction
	Star8 - direction
	GroundStation9 - direction
	Star10 - direction
	GroundStation11 - direction
	Star13 - direction
	Star15 - direction
	GroundStation16 - direction
	Star17 - direction
	GroundStation19 - direction
	Star20 - direction
	Star21 - direction
	GroundStation24 - direction
	GroundStation0 - direction
	GroundStation23 - direction
	Star18 - direction
	Star14 - direction
	GroundStation12 - direction
	GroundStation22 - direction
	Star25 - direction
	Phenomenon26 - direction
	Planet27 - direction
	Star28 - direction
	Planet29 - direction
	Phenomenon30 - direction
	Star31 - direction
	Star32 - direction
	Star33 - direction
	Planet34 - direction
	Phenomenon35 - direction
	Phenomenon36 - direction
	Planet37 - direction
	Star38 - direction
	Planet39 - direction
	Planet40 - direction
	Star41 - direction
)
(:init
	(supports instrument0 image4)
	(supports instrument0 image5)
	(supports instrument0 thermograph3)
	(supports instrument0 image6)
	(supports instrument0 thermograph1)
	(supports instrument0 infrared0)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation22)
	(calibration_target instrument0 GroundStation12)
	(calibration_target instrument0 Star14)
	(calibration_target instrument0 Star18)
	(calibration_target instrument0 GroundStation23)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet39)
)
(:goal (and
	(have_image Star25 image5)
	(have_image Star25 infrared0)
	(have_image Phenomenon26 thermograph1)
	(have_image Phenomenon26 infrared0)
	(have_image Planet27 image6)
	(have_image Star28 image4)
	(have_image Star28 image5)
	(have_image Planet29 image5)
	(have_image Planet29 thermograph2)
	(have_image Phenomenon30 thermograph1)
	(have_image Star31 thermograph1)
	(have_image Star31 image6)
	(have_image Star32 infrared0)
	(have_image Star33 infrared0)
	(have_image Planet34 infrared0)
	(have_image Planet34 thermograph2)
	(have_image Phenomenon35 thermograph1)
	(have_image Phenomenon35 image4)
	(have_image Phenomenon36 thermograph3)
	(have_image Phenomenon36 image4)
	(have_image Planet37 thermograph3)
	(have_image Planet37 image5)
	(have_image Star38 image5)
	(have_image Star38 image6)
	(have_image Planet39 image5)
	(have_image Planet39 thermograph1)
	(have_image Planet40 infrared0)
	(have_image Planet40 thermograph3)
	(have_image Star41 image5)
))

)
