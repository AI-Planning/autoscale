(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	infrared5 - mode
	image2 - mode
	image1 - mode
	spectrograph4 - mode
	spectrograph3 - mode
	image0 - mode
	Star0 - direction
	Star1 - direction
	GroundStation2 - direction
	Star3 - direction
	Star4 - direction
	Star6 - direction
	Star7 - direction
	GroundStation8 - direction
	GroundStation9 - direction
	GroundStation10 - direction
	Star11 - direction
	Star12 - direction
	GroundStation13 - direction
	GroundStation14 - direction
	Star16 - direction
	Star17 - direction
	Star18 - direction
	Star19 - direction
	Star20 - direction
	GroundStation21 - direction
	Star5 - direction
	Star15 - direction
	Star22 - direction
	Star23 - direction
	Phenomenon24 - direction
	Planet25 - direction
	Phenomenon26 - direction
	Planet27 - direction
	Planet28 - direction
	Planet29 - direction
	Star30 - direction
	Phenomenon31 - direction
	Star32 - direction
	Phenomenon33 - direction
	Star34 - direction
	Planet35 - direction
	Phenomenon36 - direction
	Planet37 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 spectrograph3)
	(supports instrument0 spectrograph4)
	(supports instrument0 image1)
	(supports instrument0 image2)
	(supports instrument0 infrared5)
	(calibration_target instrument0 Star15)
	(calibration_target instrument0 Star5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon24)
)
(:goal (and
	(pointing satellite0 Planet27)
	(have_image Star22 image1)
	(have_image Star23 spectrograph4)
	(have_image Phenomenon24 image2)
	(have_image Phenomenon24 spectrograph4)
	(have_image Planet25 spectrograph3)
	(have_image Planet25 infrared5)
	(have_image Phenomenon26 image1)
	(have_image Phenomenon26 image0)
	(have_image Planet27 infrared5)
	(have_image Planet28 spectrograph3)
	(have_image Planet29 infrared5)
	(have_image Star30 spectrograph3)
	(have_image Star30 image0)
	(have_image Phenomenon31 image2)
	(have_image Star32 spectrograph4)
	(have_image Star32 image2)
	(have_image Phenomenon33 image2)
	(have_image Phenomenon33 spectrograph4)
	(have_image Star34 infrared5)
	(have_image Star34 image2)
	(have_image Planet35 spectrograph3)
	(have_image Planet35 image1)
	(have_image Phenomenon36 spectrograph3)
	(have_image Phenomenon36 image2)
	(have_image Planet37 spectrograph3)
))

)
