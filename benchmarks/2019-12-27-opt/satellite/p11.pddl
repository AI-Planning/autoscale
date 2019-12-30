(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	spectrograph1 - mode
	infrared0 - mode
	spectrograph2 - mode
	GroundStation1 - direction
	Star4 - direction
	Star8 - direction
	Star10 - direction
	Star2 - direction
	Star5 - direction
	GroundStation11 - direction
	GroundStation14 - direction
	Star3 - direction
	GroundStation12 - direction
	GroundStation7 - direction
	Star9 - direction
	GroundStation13 - direction
	GroundStation6 - direction
	GroundStation0 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
	Planet19 - direction
	Planet20 - direction
	Star21 - direction
	Phenomenon22 - direction
	Planet23 - direction
	Planet24 - direction
	Phenomenon25 - direction
	Planet26 - direction
	Phenomenon27 - direction
	Star28 - direction
	Star29 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star10)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 GroundStation13)
	(supports instrument2 infrared0)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation13)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument3 infrared0)
	(supports instrument3 spectrograph1)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 GroundStation13)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 Star9)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 GroundStation6)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 GroundStation14)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 GroundStation12)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon25)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 GroundStation6)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet15)
	(supports instrument6 spectrograph2)
	(supports instrument6 spectrograph1)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation14)
	(calibration_target instrument6 GroundStation11)
	(calibration_target instrument6 GroundStation6)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon27)
	(supports instrument7 spectrograph2)
	(supports instrument7 infrared0)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 GroundStation7)
	(calibration_target instrument7 Star9)
	(calibration_target instrument7 GroundStation12)
	(calibration_target instrument7 Star3)
	(supports instrument8 infrared0)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 GroundStation7)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star28)
	(supports instrument9 spectrograph2)
	(calibration_target instrument9 GroundStation0)
	(calibration_target instrument9 GroundStation6)
	(calibration_target instrument9 GroundStation13)
	(calibration_target instrument9 Star9)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation7)
)
(:goal (and
	(pointing satellite0 Star10)
	(pointing satellite3 Phenomenon22)
	(pointing satellite4 GroundStation13)
	(pointing satellite5 Star21)
	(have_image Planet15 infrared0)
	(have_image Phenomenon16 spectrograph2)
	(have_image Phenomenon17 infrared0)
	(have_image Planet19 spectrograph1)
	(have_image Planet20 infrared0)
	(have_image Star21 spectrograph2)
	(have_image Phenomenon22 infrared0)
	(have_image Planet23 spectrograph1)
	(have_image Planet24 spectrograph1)
	(have_image Phenomenon25 spectrograph2)
	(have_image Planet26 spectrograph2)
	(have_image Star28 infrared0)
	(have_image Star29 spectrograph2)
))

)
