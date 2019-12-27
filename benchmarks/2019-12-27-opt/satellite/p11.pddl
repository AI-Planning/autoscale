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
	satellite4 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite5 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	infrared0 - mode
	spectrograph2 - mode
	thermograph3 - mode
	spectrograph1 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star4 - direction
	Star5 - direction
	GroundStation6 - direction
	GroundStation9 - direction
	Star7 - direction
	GroundStation10 - direction
	GroundStation11 - direction
	Star12 - direction
	Star3 - direction
	Star2 - direction
	Star15 - direction
	Star14 - direction
	Star8 - direction
	Star13 - direction
	Phenomenon16 - direction
	Star17 - direction
	Star18 - direction
	Phenomenon19 - direction
	Phenomenon20 - direction
	Star21 - direction
	Star22 - direction
	Planet23 - direction
	Planet24 - direction
	Phenomenon25 - direction
	Planet26 - direction
	Planet27 - direction
	Star28 - direction
	Star29 - direction
	Planet30 - direction
	Star31 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph2)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 Star13)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon19)
	(supports instrument1 infrared0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star13)
	(calibration_target instrument1 GroundStation11)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 Star5)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation9)
	(supports instrument2 infrared0)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 Star7)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star13)
	(supports instrument3 spectrograph2)
	(supports instrument3 spectrograph1)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 Star14)
	(calibration_target instrument3 Star12)
	(calibration_target instrument3 Star13)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star5)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation10)
	(calibration_target instrument4 Star15)
	(calibration_target instrument4 Star7)
	(calibration_target instrument4 GroundStation9)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star2)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 Star15)
	(calibration_target instrument6 Star13)
	(calibration_target instrument6 Star2)
	(calibration_target instrument6 GroundStation11)
	(on_board instrument4 satellite4)
	(on_board instrument5 satellite4)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon25)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 Star3)
	(calibration_target instrument7 Star14)
	(calibration_target instrument7 Star12)
	(supports instrument8 thermograph3)
	(supports instrument8 spectrograph2)
	(supports instrument8 infrared0)
	(calibration_target instrument8 Star15)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 Star13)
	(calibration_target instrument9 Star8)
	(calibration_target instrument9 Star14)
	(on_board instrument7 satellite5)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star28)
)
(:goal (and
	(pointing satellite2 Star13)
	(pointing satellite3 Star2)
	(have_image Phenomenon16 infrared0)
	(have_image Star18 infrared0)
	(have_image Phenomenon19 spectrograph1)
	(have_image Phenomenon20 spectrograph2)
	(have_image Star21 thermograph3)
	(have_image Star22 spectrograph2)
	(have_image Planet23 spectrograph2)
	(have_image Planet24 spectrograph2)
	(have_image Phenomenon25 infrared0)
	(have_image Planet26 infrared0)
	(have_image Planet27 spectrograph1)
	(have_image Star28 spectrograph2)
	(have_image Star29 thermograph3)
	(have_image Planet30 spectrograph1)
	(have_image Star31 thermograph3)
))

)
