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
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	spectrograph0 - mode
	GroundStation0 - direction
	Star3 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
	Star13 - direction
	Star10 - direction
	GroundStation11 - direction
	GroundStation4 - direction
	GroundStation12 - direction
	Star1 - direction
	GroundStation15 - direction
	GroundStation14 - direction
	Star5 - direction
	GroundStation6 - direction
	Star2 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
	Star19 - direction
	Star20 - direction
	Phenomenon21 - direction
	Star22 - direction
	Planet23 - direction
	Star24 - direction
	Planet25 - direction
	Star26 - direction
	Phenomenon27 - direction
	Phenomenon28 - direction
	Planet29 - direction
	Planet30 - direction
	Star31 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation11)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet29)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation14)
	(calibration_target instrument2 Star1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet23)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation14)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 GroundStation12)
	(calibration_target instrument4 GroundStation4)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation15)
	(calibration_target instrument5 GroundStation14)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation15)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation14)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation14)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 GroundStation6)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon27)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 GroundStation6)
	(calibration_target instrument8 Star5)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 Star2)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet29)
)
(:goal (and
	(pointing satellite1 Phenomenon17)
	(pointing satellite2 Star19)
	(pointing satellite3 Star20)
	(have_image Phenomenon16 spectrograph0)
	(have_image Phenomenon17 spectrograph0)
	(have_image Phenomenon18 spectrograph0)
	(have_image Star19 spectrograph0)
	(have_image Star20 spectrograph0)
	(have_image Phenomenon21 spectrograph0)
	(have_image Star22 spectrograph0)
	(have_image Planet23 spectrograph0)
	(have_image Star24 spectrograph0)
	(have_image Planet25 spectrograph0)
	(have_image Star26 spectrograph0)
	(have_image Phenomenon27 spectrograph0)
	(have_image Phenomenon28 spectrograph0)
	(have_image Planet29 spectrograph0)
	(have_image Planet30 spectrograph0)
	(have_image Star31 spectrograph0)
))

)
