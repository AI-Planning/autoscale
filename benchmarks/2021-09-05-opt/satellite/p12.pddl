(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	spectrograph1 - mode
	thermograph3 - mode
	image6 - mode
	infrared5 - mode
	image2 - mode
	thermograph0 - mode
	spectrograph4 - mode
	GroundStation0 - direction
	Star1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star6 - direction
	GroundStation7 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
	GroundStation11 - direction
	Star12 - direction
	Star13 - direction
	GroundStation14 - direction
	GroundStation15 - direction
	GroundStation16 - direction
	GroundStation17 - direction
	GroundStation18 - direction
	GroundStation19 - direction
	GroundStation20 - direction
	Star22 - direction
	GroundStation23 - direction
	Star24 - direction
	Star26 - direction
	Star27 - direction
	Star25 - direction
	Star5 - direction
	GroundStation21 - direction
	Planet28 - direction
	Star29 - direction
	Star30 - direction
	Star31 - direction
	Star32 - direction
	Phenomenon33 - direction
	Star34 - direction
	Star35 - direction
	Star36 - direction
	Phenomenon37 - direction
	Planet38 - direction
	Planet39 - direction
	Planet40 - direction
	Phenomenon41 - direction
	Planet42 - direction
	Star43 - direction
	Planet44 - direction
	Planet45 - direction
	Phenomenon46 - direction
	Planet47 - direction
)
(:init
	(supports instrument0 image6)
	(supports instrument0 spectrograph4)
	(supports instrument0 thermograph0)
	(supports instrument0 image2)
	(supports instrument0 infrared5)
	(supports instrument0 thermograph3)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation21)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star25)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet28)
)
(:goal (and
	(have_image Planet28 thermograph0)
	(have_image Star29 infrared5)
	(have_image Star29 image2)
	(have_image Star30 spectrograph1)
	(have_image Star30 thermograph0)
	(have_image Star31 thermograph3)
	(have_image Star32 spectrograph1)
	(have_image Star32 infrared5)
	(have_image Phenomenon33 spectrograph1)
	(have_image Phenomenon33 thermograph3)
	(have_image Star34 infrared5)
	(have_image Star34 thermograph3)
	(have_image Star35 image6)
	(have_image Star36 thermograph3)
	(have_image Star36 thermograph0)
	(have_image Phenomenon37 infrared5)
	(have_image Planet38 thermograph0)
	(have_image Planet39 infrared5)
	(have_image Planet40 infrared5)
	(have_image Planet40 image2)
	(have_image Phenomenon41 image6)
	(have_image Phenomenon41 thermograph0)
	(have_image Planet42 thermograph0)
	(have_image Star43 image2)
	(have_image Star43 spectrograph1)
	(have_image Planet44 spectrograph1)
	(have_image Planet44 image6)
	(have_image Planet45 image2)
	(have_image Phenomenon46 spectrograph4)
	(have_image Phenomenon46 image6)
	(have_image Planet47 spectrograph4)
))

)
