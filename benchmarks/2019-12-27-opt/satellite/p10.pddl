(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	image0 - mode
	spectrograph1 - mode
	spectrograph2 - mode
	Star10 - direction
	GroundStation13 - direction
	Star3 - direction
	Star9 - direction
	Star4 - direction
	Star11 - direction
	Star2 - direction
	GroundStation6 - direction
	Star5 - direction
	GroundStation7 - direction
	GroundStation1 - direction
	Star8 - direction
	Star12 - direction
	GroundStation14 - direction
	GroundStation0 - direction
	Star15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Star18 - direction
	Phenomenon19 - direction
	Phenomenon20 - direction
	Phenomenon21 - direction
	Phenomenon22 - direction
	Planet23 - direction
	Planet24 - direction
	Star25 - direction
	Planet26 - direction
	Planet27 - direction
	Phenomenon28 - direction
	Star29 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star11)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 spectrograph2)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation14)
	(supports instrument2 spectrograph1)
	(supports instrument2 image0)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star8)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star18)
	(supports instrument3 image0)
	(supports instrument3 spectrograph2)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star5)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon28)
	(supports instrument4 image0)
	(supports instrument4 spectrograph1)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 Star9)
	(supports instrument5 spectrograph1)
	(supports instrument5 image0)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 Star9)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 GroundStation14)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation7)
	(supports instrument7 spectrograph1)
	(supports instrument7 image0)
	(calibration_target instrument7 Star5)
	(supports instrument8 spectrograph2)
	(supports instrument8 image0)
	(calibration_target instrument8 Star11)
	(calibration_target instrument8 GroundStation7)
	(calibration_target instrument8 GroundStation0)
	(calibration_target instrument8 Star5)
	(calibration_target instrument8 Star4)
	(supports instrument9 image0)
	(supports instrument9 spectrograph2)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 GroundStation6)
	(calibration_target instrument9 Star2)
	(calibration_target instrument9 GroundStation7)
	(calibration_target instrument9 Star12)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation0)
	(supports instrument10 spectrograph2)
	(calibration_target instrument10 GroundStation7)
	(calibration_target instrument10 Star5)
	(supports instrument11 spectrograph2)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 GroundStation0)
	(calibration_target instrument11 GroundStation14)
	(calibration_target instrument11 Star12)
	(calibration_target instrument11 Star8)
	(calibration_target instrument11 GroundStation1)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet23)
)
(:goal (and
	(pointing satellite0 Planet26)
	(pointing satellite1 Phenomenon17)
	(pointing satellite2 Star3)
	(pointing satellite5 Phenomenon22)
	(have_image Star15 spectrograph1)
	(have_image Star16 spectrograph2)
	(have_image Phenomenon17 image0)
	(have_image Star18 spectrograph1)
	(have_image Phenomenon19 spectrograph1)
	(have_image Phenomenon20 spectrograph1)
	(have_image Phenomenon21 image0)
	(have_image Phenomenon22 spectrograph2)
	(have_image Planet23 image0)
	(have_image Planet24 spectrograph1)
	(have_image Star25 image0)
	(have_image Planet26 spectrograph1)
	(have_image Planet27 spectrograph2)
	(have_image Phenomenon28 spectrograph2)
	(have_image Star29 spectrograph2)
))

)
