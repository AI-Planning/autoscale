(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	spectrograph1 - mode
	image0 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star3 - direction
	Star6 - direction
	Star7 - direction
	Star9 - direction
	Star10 - direction
	GroundStation11 - direction
	GroundStation12 - direction
	GroundStation16 - direction
	Star4 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	GroundStation13 - direction
	GroundStation15 - direction
	GroundStation8 - direction
	GroundStation14 - direction
	Star17 - direction
	Planet18 - direction
	Planet19 - direction
	Star20 - direction
	Planet21 - direction
	Star22 - direction
	Planet23 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 GroundStation14)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation13)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet19)
	(supports instrument1 image0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation14)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 GroundStation15)
	(calibration_target instrument1 GroundStation13)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation8)
)
(:goal (and
	(pointing satellite0 Planet23)
	(pointing satellite1 Star7)
	(have_image Star17 image0)
	(have_image Planet18 image0)
	(have_image Planet19 image0)
	(have_image Star20 image0)
	(have_image Planet21 image0)
	(have_image Star22 spectrograph1)
	(have_image Planet23 spectrograph1)
))

)
