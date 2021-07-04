(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	thermograph2 - mode
	spectrograph0 - mode
	thermograph3 - mode
	infrared6 - mode
	spectrograph5 - mode
	image4 - mode
	thermograph1 - mode
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation6 - direction
	Star7 - direction
	Star10 - direction
	Star11 - direction
	Star13 - direction
	Star14 - direction
	GroundStation15 - direction
	GroundStation17 - direction
	GroundStation19 - direction
	Star21 - direction
	Star22 - direction
	Star8 - direction
	GroundStation18 - direction
	Star23 - direction
	Star0 - direction
	Star12 - direction
	Star20 - direction
	Star9 - direction
	GroundStation16 - direction
	GroundStation5 - direction
	Phenomenon24 - direction
	Planet25 - direction
	Planet26 - direction
	Star27 - direction
	Phenomenon28 - direction
	Star29 - direction
	Phenomenon30 - direction
	Phenomenon31 - direction
	Star32 - direction
	Star33 - direction
	Star34 - direction
	Star35 - direction
	Star36 - direction
	Phenomenon37 - direction
	Phenomenon38 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 thermograph2)
	(supports instrument0 image4)
	(calibration_target instrument0 Star12)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star23)
	(calibration_target instrument0 GroundStation16)
	(calibration_target instrument0 GroundStation18)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 Star20)
	(supports instrument1 spectrograph5)
	(supports instrument1 infrared6)
	(supports instrument1 thermograph3)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 GroundStation16)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 Star20)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star32)
)
(:goal (and
	(pointing satellite0 Phenomenon37)
	(have_image Phenomenon24 image4)
	(have_image Planet25 thermograph1)
	(have_image Planet25 spectrograph0)
	(have_image Planet26 thermograph1)
	(have_image Planet26 spectrograph5)
	(have_image Star27 spectrograph5)
	(have_image Star27 thermograph1)
	(have_image Phenomenon28 infrared6)
	(have_image Phenomenon28 spectrograph5)
	(have_image Star29 thermograph3)
	(have_image Star29 image4)
	(have_image Phenomenon30 thermograph2)
	(have_image Phenomenon31 thermograph1)
	(have_image Phenomenon31 image4)
	(have_image Star32 image4)
	(have_image Star33 image4)
	(have_image Star33 spectrograph5)
	(have_image Star34 thermograph2)
	(have_image Star35 infrared6)
	(have_image Star36 thermograph3)
	(have_image Phenomenon37 spectrograph0)
	(have_image Phenomenon38 image4)
	(have_image Phenomenon38 spectrograph0)
))

)
