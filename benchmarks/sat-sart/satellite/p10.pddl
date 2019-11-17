(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	image0 - mode
	spectrograph2 - mode
	spectrograph1 - mode
	GroundStation1 - direction
	Star2 - direction
	Star4 - direction
	Star8 - direction
	Star10 - direction
	GroundStation13 - direction
	Star15 - direction
	Star16 - direction
	GroundStation17 - direction
	Star18 - direction
	Star20 - direction
	GroundStation21 - direction
	Star23 - direction
	Star5 - direction
	GroundStation0 - direction
	GroundStation19 - direction
	Star26 - direction
	Star24 - direction
	Star25 - direction
	Star3 - direction
	Star12 - direction
	GroundStation7 - direction
	GroundStation6 - direction
	GroundStation22 - direction
	Star11 - direction
	GroundStation14 - direction
	Star9 - direction
	Planet27 - direction
	Star28 - direction
	Star29 - direction
	Phenomenon30 - direction
	Planet31 - direction
	Phenomenon32 - direction
	Phenomenon33 - direction
	Planet34 - direction
	Phenomenon35 - direction
	Planet36 - direction
	Planet37 - direction
	Planet38 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 spectrograph2)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation19)
	(calibration_target instrument0 Star24)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star11)
	(calibration_target instrument0 Star5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon30)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star12)
	(supports instrument2 spectrograph1)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star12)
	(calibration_target instrument2 GroundStation14)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 Star25)
	(calibration_target instrument2 Star24)
	(calibration_target instrument2 Star26)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star9)
	(calibration_target instrument3 GroundStation14)
	(calibration_target instrument3 Star11)
	(calibration_target instrument3 GroundStation22)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 GroundStation7)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star23)
)
(:goal (and
	(have_image Planet27 spectrograph1)
	(have_image Star28 spectrograph2)
	(have_image Star29 spectrograph2)
	(have_image Phenomenon30 spectrograph1)
	(have_image Planet31 image0)
	(have_image Phenomenon32 spectrograph1)
	(have_image Phenomenon33 spectrograph1)
	(have_image Planet34 spectrograph1)
	(have_image Phenomenon35 image0)
	(have_image Planet36 image0)
	(have_image Planet37 spectrograph1)
	(have_image Planet38 spectrograph2)
))

)
