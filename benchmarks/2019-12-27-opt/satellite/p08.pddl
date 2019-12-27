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
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	spectrograph2 - mode
	thermograph1 - mode
	spectrograph0 - mode
	Star7 - direction
	GroundStation4 - direction
	GroundStation9 - direction
	Star0 - direction
	Star3 - direction
	Star8 - direction
	GroundStation10 - direction
	GroundStation6 - direction
	GroundStation2 - direction
	Star1 - direction
	GroundStation5 - direction
	GroundStation12 - direction
	GroundStation11 - direction
	Phenomenon13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Star17 - direction
	Star18 - direction
	Planet19 - direction
	Star20 - direction
	Star21 - direction
	Planet22 - direction
	Phenomenon23 - direction
	Star24 - direction
	Star25 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument1 spectrograph2)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation12)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 GroundStation9)
	(calibration_target instrument1 GroundStation11)
	(supports instrument2 spectrograph2)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation10)
	(calibration_target instrument2 Star8)
	(supports instrument3 spectrograph2)
	(supports instrument3 thermograph1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 Star1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument4 spectrograph0)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 GroundStation12)
	(calibration_target instrument4 GroundStation11)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation11)
	(supports instrument5 spectrograph2)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 GroundStation11)
	(supports instrument6 thermograph1)
	(supports instrument6 spectrograph0)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 Star1)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 GroundStation10)
	(calibration_target instrument7 Star8)
	(calibration_target instrument7 Star3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star8)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 GroundStation12)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 Star1)
	(calibration_target instrument8 GroundStation2)
	(supports instrument9 spectrograph0)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 GroundStation11)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star7)
)
(:goal (and
	(pointing satellite3 Phenomenon13)
	(have_image Phenomenon13 thermograph1)
	(have_image Star14 spectrograph0)
	(have_image Phenomenon15 thermograph1)
	(have_image Phenomenon16 spectrograph0)
	(have_image Star17 thermograph1)
	(have_image Star18 thermograph1)
	(have_image Planet19 spectrograph0)
	(have_image Star20 spectrograph2)
	(have_image Star21 spectrograph0)
	(have_image Planet22 thermograph1)
	(have_image Phenomenon23 thermograph1)
	(have_image Star24 thermograph1)
	(have_image Star25 spectrograph0)
))

)
