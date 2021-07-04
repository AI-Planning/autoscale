(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	infrared0 - mode
	thermograph2 - mode
	spectrograph6 - mode
	image1 - mode
	spectrograph5 - mode
	image4 - mode
	spectrograph3 - mode
	Star0 - direction
	GroundStation2 - direction
	Star4 - direction
	Star5 - direction
	GroundStation6 - direction
	Star7 - direction
	Star8 - direction
	Star12 - direction
	GroundStation14 - direction
	GroundStation9 - direction
	Star1 - direction
	GroundStation13 - direction
	GroundStation15 - direction
	Star17 - direction
	Star3 - direction
	Star16 - direction
	Star10 - direction
	GroundStation11 - direction
	Star18 - direction
	Star19 - direction
	Phenomenon20 - direction
	Star21 - direction
	Star22 - direction
	Planet23 - direction
	Phenomenon24 - direction
	Star25 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph5)
	(supports instrument0 spectrograph6)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 GroundStation13)
	(supports instrument1 spectrograph5)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation13)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation15)
	(calibration_target instrument1 GroundStation9)
	(supports instrument2 spectrograph3)
	(supports instrument2 infrared0)
	(supports instrument2 image4)
	(calibration_target instrument2 GroundStation11)
	(calibration_target instrument2 Star10)
	(calibration_target instrument2 Star16)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 Star17)
	(calibration_target instrument2 GroundStation15)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star16)
)
(:goal (and
	(have_image Star18 image1)
	(have_image Star19 image4)
	(have_image Phenomenon20 thermograph2)
	(have_image Phenomenon20 image1)
	(have_image Star21 image1)
	(have_image Star21 infrared0)
	(have_image Star22 infrared0)
	(have_image Planet23 thermograph2)
	(have_image Planet23 spectrograph3)
	(have_image Phenomenon24 spectrograph3)
	(have_image Phenomenon24 spectrograph5)
	(have_image Star25 spectrograph6)
))

)
