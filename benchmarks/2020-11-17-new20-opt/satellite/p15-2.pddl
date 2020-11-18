(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	spectrograph0 - mode
	GroundStation11 - direction
	Star4 - direction
	GroundStation6 - direction
	GroundStation3 - direction
	GroundStation8 - direction
	Star5 - direction
	Star9 - direction
	Star1 - direction
	Star2 - direction
	Star0 - direction
	Star7 - direction
	GroundStation10 - direction
	GroundStation12 - direction
	Planet13 - direction
	Planet14 - direction
	Planet15 - direction
	Planet16 - direction
	Planet17 - direction
	Planet18 - direction
	Star19 - direction
	Star20 - direction
	Phenomenon21 - direction
	Star22 - direction
	Planet23 - direction
	Phenomenon24 - direction
	Planet25 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet18)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation12)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 Star1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation12)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 GroundStation11)
	(calibration_target instrument3 GroundStation10)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation8)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 Star2)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 GroundStation10)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation8)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 Star5)
	(calibration_target instrument7 Star0)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 Star1)
	(calibration_target instrument8 Star9)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 Star7)
	(calibration_target instrument9 Star0)
	(calibration_target instrument9 Star2)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 Star7)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 GroundStation12)
	(calibration_target instrument11 GroundStation10)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation10)
)
(:goal (and
	(pointing satellite0 Planet13)
	(pointing satellite2 GroundStation6)
	(pointing satellite3 Phenomenon24)
	(pointing satellite4 Star1)
	(have_image Planet13 spectrograph0)
	(have_image Planet14 spectrograph0)
	(have_image Planet15 spectrograph0)
	(have_image Planet16 spectrograph0)
	(have_image Planet18 spectrograph0)
	(have_image Star19 spectrograph0)
	(have_image Star20 spectrograph0)
	(have_image Phenomenon21 spectrograph0)
	(have_image Star22 spectrograph0)
	(have_image Planet23 spectrograph0)
	(have_image Phenomenon24 spectrograph0)
	(have_image Planet25 spectrograph0)
))

)
