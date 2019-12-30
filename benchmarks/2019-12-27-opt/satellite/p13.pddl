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
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	satellite5 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite6 - satellite
	instrument9 - instrument
	infrared2 - mode
	spectrograph3 - mode
	thermograph0 - mode
	thermograph1 - mode
	GroundStation9 - direction
	Star10 - direction
	Star7 - direction
	Star2 - direction
	GroundStation15 - direction
	GroundStation3 - direction
	GroundStation13 - direction
	GroundStation12 - direction
	Star14 - direction
	GroundStation4 - direction
	GroundStation16 - direction
	GroundStation1 - direction
	Star11 - direction
	GroundStation6 - direction
	GroundStation5 - direction
	Star8 - direction
	GroundStation0 - direction
	Planet17 - direction
	Planet18 - direction
	Star19 - direction
	Star20 - direction
	Planet21 - direction
	Phenomenon22 - direction
	Star23 - direction
	Planet24 - direction
	Phenomenon25 - direction
	Planet26 - direction
	Star27 - direction
	Star28 - direction
	Star29 - direction
	Star30 - direction
	Phenomenon31 - direction
	Phenomenon32 - direction
	Phenomenon33 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation15)
	(calibration_target instrument0 GroundStation13)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star27)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 GroundStation13)
	(calibration_target instrument1 GroundStation15)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(supports instrument2 infrared2)
	(supports instrument2 thermograph1)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 thermograph0)
	(supports instrument3 thermograph1)
	(supports instrument3 infrared2)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 Star2)
	(supports instrument4 spectrograph3)
	(supports instrument4 infrared2)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 GroundStation15)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 GroundStation6)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation9)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star11)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 GroundStation6)
	(calibration_target instrument5 GroundStation13)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation5)
	(supports instrument6 thermograph0)
	(supports instrument6 thermograph1)
	(supports instrument6 infrared2)
	(calibration_target instrument6 GroundStation16)
	(calibration_target instrument6 Star11)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 Star14)
	(calibration_target instrument6 GroundStation12)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation16)
	(supports instrument7 spectrograph3)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 GroundStation6)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 GroundStation6)
	(calibration_target instrument8 Star11)
	(on_board instrument7 satellite5)
	(on_board instrument8 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet18)
	(supports instrument9 thermograph1)
	(supports instrument9 thermograph0)
	(supports instrument9 spectrograph3)
	(calibration_target instrument9 GroundStation0)
	(calibration_target instrument9 Star8)
	(calibration_target instrument9 GroundStation5)
	(on_board instrument9 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation16)
)
(:goal (and
	(pointing satellite1 Star10)
	(pointing satellite3 Planet18)
	(pointing satellite6 Planet26)
	(have_image Planet17 spectrograph3)
	(have_image Planet18 infrared2)
	(have_image Star19 infrared2)
	(have_image Star20 thermograph1)
	(have_image Planet21 infrared2)
	(have_image Phenomenon22 infrared2)
	(have_image Star23 spectrograph3)
	(have_image Planet24 thermograph1)
	(have_image Phenomenon25 infrared2)
	(have_image Planet26 infrared2)
	(have_image Star27 thermograph1)
	(have_image Star28 thermograph0)
	(have_image Star29 spectrograph3)
	(have_image Star30 spectrograph3)
	(have_image Phenomenon31 infrared2)
	(have_image Phenomenon32 spectrograph3)
	(have_image Phenomenon33 infrared2)
))

)
