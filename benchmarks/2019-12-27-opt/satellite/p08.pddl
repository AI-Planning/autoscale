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
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	spectrograph0 - mode
	spectrograph2 - mode
	thermograph1 - mode
	GroundStation4 - direction
	GroundStation6 - direction
	Star1 - direction
	GroundStation9 - direction
	GroundStation5 - direction
	Star8 - direction
	GroundStation2 - direction
	GroundStation11 - direction
	GroundStation10 - direction
	Star7 - direction
	Star0 - direction
	Star3 - direction
	Planet12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Star18 - direction
	Phenomenon19 - direction
	Phenomenon20 - direction
	Phenomenon21 - direction
	Phenomenon22 - direction
	Star23 - direction
)
(:init
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 GroundStation9)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 spectrograph2)
	(supports instrument2 spectrograph0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation11)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 GroundStation9)
	(supports instrument3 spectrograph0)
	(supports instrument3 thermograph1)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 GroundStation11)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 Star7)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon21)
	(supports instrument4 spectrograph2)
	(supports instrument4 thermograph1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation9)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 GroundStation9)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 thermograph1)
	(supports instrument6 spectrograph2)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 Star8)
	(calibration_target instrument6 Star3)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
	(supports instrument7 thermograph1)
	(supports instrument7 spectrograph0)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 Star0)
	(calibration_target instrument7 Star7)
	(calibration_target instrument7 GroundStation10)
	(calibration_target instrument7 GroundStation11)
	(supports instrument8 thermograph1)
	(supports instrument8 spectrograph2)
	(calibration_target instrument8 Star3)
	(calibration_target instrument8 Star0)
	(calibration_target instrument8 Star7)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star15)
)
(:goal (and
	(pointing satellite0 Planet13)
	(pointing satellite1 GroundStation6)
	(pointing satellite2 Star3)
	(pointing satellite3 Star7)
	(have_image Planet12 spectrograph2)
	(have_image Planet13 spectrograph0)
	(have_image Phenomenon14 spectrograph0)
	(have_image Star15 spectrograph2)
	(have_image Phenomenon17 spectrograph0)
	(have_image Star18 spectrograph0)
	(have_image Phenomenon19 spectrograph0)
	(have_image Phenomenon21 spectrograph0)
	(have_image Phenomenon22 spectrograph0)
	(have_image Star23 spectrograph2)
))

)
