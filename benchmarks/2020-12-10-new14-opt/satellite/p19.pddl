(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	spectrograph4 - mode
	thermograph6 - mode
	thermograph8 - mode
	image1 - mode
	spectrograph3 - mode
	thermograph7 - mode
	thermograph10 - mode
	thermograph9 - mode
	spectrograph0 - mode
	image5 - mode
	image2 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star3 - direction
	Star5 - direction
	Star6 - direction
	Star7 - direction
	GroundStation15 - direction
	GroundStation16 - direction
	GroundStation19 - direction
	Star22 - direction
	Star27 - direction
	Star23 - direction
	GroundStation2 - direction
	GroundStation24 - direction
	GroundStation14 - direction
	GroundStation13 - direction
	GroundStation17 - direction
	GroundStation26 - direction
	GroundStation18 - direction
	Star9 - direction
	GroundStation21 - direction
	GroundStation10 - direction
	Star8 - direction
	Star12 - direction
	Star11 - direction
	Star20 - direction
	GroundStation4 - direction
	GroundStation25 - direction
	Planet28 - direction
	Planet29 - direction
	Phenomenon30 - direction
	Planet31 - direction
	Planet32 - direction
	Star33 - direction
	Planet34 - direction
	Planet35 - direction
	Phenomenon36 - direction
	Phenomenon37 - direction
	Planet38 - direction
	Phenomenon39 - direction
	Star40 - direction
	Phenomenon41 - direction
)
(:init
	(supports instrument0 image5)
	(calibration_target instrument0 GroundStation21)
	(calibration_target instrument0 GroundStation17)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 GroundStation13)
	(calibration_target instrument0 GroundStation14)
	(calibration_target instrument0 GroundStation24)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 Star23)
	(supports instrument1 image2)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 GroundStation10)
	(calibration_target instrument1 Star12)
	(calibration_target instrument1 GroundStation21)
	(calibration_target instrument1 Star20)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 GroundStation18)
	(calibration_target instrument1 GroundStation26)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation25)
	(supports instrument2 image2)
	(supports instrument2 image5)
	(calibration_target instrument2 GroundStation25)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 Star20)
	(calibration_target instrument2 Star11)
	(calibration_target instrument2 Star12)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation19)
)
(:goal (and
	(pointing satellite0 Star6)
	(pointing satellite1 GroundStation0)
	(have_image Planet28 image5)
	(have_image Planet29 image5)
	(have_image Phenomenon30 image2)
	(have_image Planet31 image5)
	(have_image Planet32 image2)
	(have_image Planet32 image5)
	(have_image Star33 image5)
	(have_image Phenomenon36 image2)
	(have_image Planet38 image2)
))

)
