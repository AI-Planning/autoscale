(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
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
	instrument12 - instrument
	spectrograph0 - mode
	GroundStation9 - direction
	GroundStation2 - direction
	GroundStation12 - direction
	Star4 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	Star11 - direction
	GroundStation6 - direction
	GroundStation1 - direction
	Star8 - direction
	Star10 - direction
	GroundStation7 - direction
	Star0 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Phenomenon16 - direction
	Planet17 - direction
	Planet18 - direction
	Star19 - direction
	Phenomenon20 - direction
	Phenomenon21 - direction
	Phenomenon22 - direction
	Phenomenon23 - direction
	Phenomenon24 - direction
	Phenomenon25 - direction
	Planet26 - direction
	Star27 - direction
	Star28 - direction
	Planet29 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star11)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon13)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star4)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star11)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 GroundStation9)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 Star4)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon13)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 GroundStation6)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 GroundStation5)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 Star4)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon20)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 Star4)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 GroundStation7)
	(calibration_target instrument8 Star4)
	(calibration_target instrument8 GroundStation12)
	(calibration_target instrument8 Star10)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 GroundStation5)
	(calibration_target instrument9 GroundStation6)
	(calibration_target instrument9 GroundStation3)
	(calibration_target instrument9 Star4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation5)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 Star8)
	(calibration_target instrument10 GroundStation1)
	(calibration_target instrument10 GroundStation6)
	(calibration_target instrument10 Star11)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 Star0)
	(calibration_target instrument11 GroundStation7)
	(calibration_target instrument11 Star10)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 Star0)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star4)
)
(:goal (and
	(pointing satellite2 GroundStation1)
	(pointing satellite3 Star11)
	(pointing satellite4 Star15)
	(pointing satellite5 GroundStation6)
	(have_image Phenomenon14 spectrograph0)
	(have_image Star15 spectrograph0)
	(have_image Phenomenon16 spectrograph0)
	(have_image Planet17 spectrograph0)
	(have_image Planet18 spectrograph0)
	(have_image Star19 spectrograph0)
	(have_image Phenomenon20 spectrograph0)
	(have_image Phenomenon21 spectrograph0)
	(have_image Phenomenon22 spectrograph0)
	(have_image Phenomenon23 spectrograph0)
	(have_image Phenomenon24 spectrograph0)
	(have_image Planet26 spectrograph0)
	(have_image Star27 spectrograph0)
	(have_image Star28 spectrograph0)
	(have_image Planet29 spectrograph0)
))

)
