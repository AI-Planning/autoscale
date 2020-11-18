(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	satellite3 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	spectrograph0 - mode
	GroundStation3 - direction
	GroundStation4 - direction
	Star2 - direction
	Star5 - direction
	Star0 - direction
	GroundStation1 - direction
	Star10 - direction
	GroundStation6 - direction
	GroundStation11 - direction
	Star9 - direction
	GroundStation14 - direction
	Star7 - direction
	GroundStation8 - direction
	GroundStation12 - direction
	Star13 - direction
	Star15 - direction
	Star16 - direction
	Planet17 - direction
	Star18 - direction
	Planet19 - direction
	Star20 - direction
	Planet21 - direction
	Star22 - direction
	Planet23 - direction
	Phenomenon24 - direction
	Star25 - direction
	Star26 - direction
	Star27 - direction
	Star28 - direction
	Planet29 - direction
	Phenomenon30 - direction
	Star31 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star15)
	(calibration_target instrument0 GroundStation11)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon24)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star20)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 Star2)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star22)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star9)
	(calibration_target instrument3 Star5)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star7)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 Star0)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star13)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 GroundStation6)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 Star0)
	(on_board instrument3 satellite3)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet21)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation8)
	(calibration_target instrument6 Star13)
	(calibration_target instrument6 GroundStation11)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 GroundStation11)
	(calibration_target instrument7 GroundStation8)
	(calibration_target instrument7 Star15)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 Star10)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 GroundStation14)
	(calibration_target instrument8 Star9)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star18)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 Star15)
	(calibration_target instrument9 Star13)
	(calibration_target instrument9 GroundStation12)
	(calibration_target instrument9 GroundStation8)
	(calibration_target instrument9 Star7)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet19)
)
(:goal (and
	(pointing satellite2 Star26)
	(have_image Star16 spectrograph0)
	(have_image Planet17 spectrograph0)
	(have_image Star18 spectrograph0)
	(have_image Planet19 spectrograph0)
	(have_image Star20 spectrograph0)
	(have_image Planet21 spectrograph0)
	(have_image Star22 spectrograph0)
	(have_image Planet23 spectrograph0)
	(have_image Phenomenon24 spectrograph0)
	(have_image Star25 spectrograph0)
	(have_image Star26 spectrograph0)
	(have_image Star27 spectrograph0)
	(have_image Star28 spectrograph0)
	(have_image Planet29 spectrograph0)
	(have_image Phenomenon30 spectrograph0)
	(have_image Star31 spectrograph0)
))

)
