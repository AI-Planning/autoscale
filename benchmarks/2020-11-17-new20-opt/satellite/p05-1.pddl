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
	satellite3 - satellite
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	spectrograph0 - mode
	GroundStation5 - direction
	Star11 - direction
	Star13 - direction
	Star12 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation9 - direction
	GroundStation6 - direction
	Star3 - direction
	Star10 - direction
	Star4 - direction
	GroundStation7 - direction
	Star8 - direction
	Star0 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Planet16 - direction
	Star17 - direction
	Planet18 - direction
	Star19 - direction
	Phenomenon20 - direction
	Phenomenon21 - direction
	Planet22 - direction
	Planet23 - direction
	Phenomenon24 - direction
	Planet25 - direction
	Star26 - direction
	Phenomenon27 - direction
	Planet28 - direction
	Star29 - direction
	Planet30 - direction
	Star31 - direction
	Planet32 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 GroundStation5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation9)
	(calibration_target instrument2 Star13)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 GroundStation5)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star13)
	(calibration_target instrument3 Star0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon27)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 Star10)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 Star11)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet32)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation9)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon27)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 Star12)
	(calibration_target instrument6 Star13)
	(calibration_target instrument6 Star8)
	(calibration_target instrument6 GroundStation9)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 Star0)
	(calibration_target instrument7 GroundStation1)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 GroundStation2)
	(calibration_target instrument8 GroundStation1)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star19)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 Star8)
	(calibration_target instrument9 Star10)
	(calibration_target instrument9 GroundStation9)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation5)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 GroundStation6)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 Star4)
	(calibration_target instrument11 Star10)
	(calibration_target instrument11 Star3)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 Star0)
	(calibration_target instrument12 Star8)
	(calibration_target instrument12 GroundStation7)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star13)
)
(:goal (and
	(pointing satellite2 GroundStation7)
	(pointing satellite3 Phenomenon14)
	(pointing satellite5 Star26)
	(have_image Phenomenon14 spectrograph0)
	(have_image Planet15 spectrograph0)
	(have_image Planet16 spectrograph0)
	(have_image Star17 spectrograph0)
	(have_image Planet18 spectrograph0)
	(have_image Star19 spectrograph0)
	(have_image Phenomenon21 spectrograph0)
	(have_image Planet22 spectrograph0)
	(have_image Planet23 spectrograph0)
	(have_image Phenomenon24 spectrograph0)
	(have_image Star26 spectrograph0)
	(have_image Phenomenon27 spectrograph0)
	(have_image Star29 spectrograph0)
	(have_image Planet30 spectrograph0)
	(have_image Star31 spectrograph0)
	(have_image Planet32 spectrograph0)
))

)
