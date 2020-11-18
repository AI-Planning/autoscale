(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	spectrograph0 - mode
	Star9 - direction
	Star7 - direction
	GroundStation3 - direction
	GroundStation10 - direction
	Star13 - direction
	Star4 - direction
	Star2 - direction
	Star8 - direction
	GroundStation6 - direction
	Star0 - direction
	Star1 - direction
	Star12 - direction
	Star5 - direction
	Star11 - direction
	Star14 - direction
	Star15 - direction
	Phenomenon16 - direction
	Planet17 - direction
	Planet18 - direction
	Phenomenon19 - direction
	Phenomenon20 - direction
	Phenomenon21 - direction
	Planet22 - direction
	Planet23 - direction
	Star24 - direction
	Phenomenon25 - direction
	Phenomenon26 - direction
	Phenomenon27 - direction
	Phenomenon28 - direction
	Phenomenon29 - direction
	Star30 - direction
	Star31 - direction
	Planet32 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 Star11)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 Star13)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star24)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 Star7)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon19)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation10)
	(calibration_target instrument4 Star13)
	(calibration_target instrument4 Star4)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet18)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 GroundStation6)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 Star13)
	(calibration_target instrument6 Star8)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 Star13)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star5)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 Star4)
	(calibration_target instrument8 Star8)
	(calibration_target instrument8 Star11)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 Star2)
	(calibration_target instrument9 GroundStation6)
	(calibration_target instrument9 Star4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star15)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 Star8)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 Star0)
	(calibration_target instrument11 GroundStation6)
	(calibration_target instrument11 Star1)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 Star11)
	(calibration_target instrument12 Star5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation3)
	(supports instrument13 spectrograph0)
	(calibration_target instrument13 Star11)
	(calibration_target instrument13 Star5)
	(calibration_target instrument13 Star12)
	(calibration_target instrument13 Star1)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation6)
)
(:goal (and
	(pointing satellite1 Phenomenon20)
	(pointing satellite2 Phenomenon20)
	(pointing satellite4 Planet23)
	(pointing satellite5 Star15)
	(pointing satellite6 Planet18)
	(have_image Star14 spectrograph0)
	(have_image Star15 spectrograph0)
	(have_image Phenomenon16 spectrograph0)
	(have_image Planet17 spectrograph0)
	(have_image Planet18 spectrograph0)
	(have_image Phenomenon19 spectrograph0)
	(have_image Phenomenon20 spectrograph0)
	(have_image Phenomenon21 spectrograph0)
	(have_image Planet22 spectrograph0)
	(have_image Planet23 spectrograph0)
	(have_image Star24 spectrograph0)
	(have_image Phenomenon25 spectrograph0)
	(have_image Phenomenon26 spectrograph0)
	(have_image Phenomenon27 spectrograph0)
	(have_image Star30 spectrograph0)
	(have_image Planet32 spectrograph0)
))

)
