(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	spectrograph0 - mode
	Star8 - direction
	GroundStation9 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	Star10 - direction
	GroundStation0 - direction
	Star11 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	GroundStation5 - direction
	Star3 - direction
	GroundStation4 - direction
	Star12 - direction
	Planet13 - direction
	Star14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Star17 - direction
	Phenomenon18 - direction
	Star19 - direction
	Planet20 - direction
	Star21 - direction
	Planet22 - direction
	Star23 - direction
	Phenomenon24 - direction
	Phenomenon25 - direction
	Star26 - direction
	Phenomenon27 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star10)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon18)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon24)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation9)
	(calibration_target instrument5 GroundStation6)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation6)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 GroundStation2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon27)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 GroundStation7)
	(calibration_target instrument7 GroundStation6)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 Star10)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 Star3)
	(calibration_target instrument9 GroundStation1)
	(calibration_target instrument9 GroundStation0)
	(calibration_target instrument9 GroundStation4)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon27)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 Star3)
	(calibration_target instrument10 GroundStation1)
	(calibration_target instrument10 GroundStation2)
	(calibration_target instrument10 Star11)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 GroundStation4)
	(calibration_target instrument11 GroundStation5)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 GroundStation4)
	(calibration_target instrument12 Star3)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star8)
)
(:goal (and
	(pointing satellite0 GroundStation7)
	(pointing satellite1 Star14)
	(pointing satellite3 Star8)
	(have_image Star12 spectrograph0)
	(have_image Planet13 spectrograph0)
	(have_image Star14 spectrograph0)
	(have_image Planet15 spectrograph0)
	(have_image Phenomenon16 spectrograph0)
	(have_image Star17 spectrograph0)
	(have_image Star19 spectrograph0)
	(have_image Planet20 spectrograph0)
	(have_image Star21 spectrograph0)
	(have_image Planet22 spectrograph0)
	(have_image Star23 spectrograph0)
	(have_image Phenomenon25 spectrograph0)
	(have_image Star26 spectrograph0)
	(have_image Phenomenon27 spectrograph0)
))

)
