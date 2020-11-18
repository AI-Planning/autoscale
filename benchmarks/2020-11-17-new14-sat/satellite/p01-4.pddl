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
	satellite4 - satellite
	instrument5 - instrument
	satellite5 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite6 - satellite
	instrument8 - instrument
	thermograph2 - mode
	spectrograph0 - mode
	spectrograph1 - mode
	GroundStation11 - direction
	Star16 - direction
	GroundStation13 - direction
	Star9 - direction
	Star1 - direction
	Star0 - direction
	Star8 - direction
	GroundStation4 - direction
	GroundStation6 - direction
	Star15 - direction
	Star17 - direction
	Star2 - direction
	GroundStation12 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	GroundStation7 - direction
	Star10 - direction
	Star14 - direction
	Planet18 - direction
	Planet19 - direction
	Planet20 - direction
	Star21 - direction
	Planet22 - direction
	Phenomenon23 - direction
	Planet24 - direction
	Phenomenon25 - direction
	Star26 - direction
	Star27 - direction
	Phenomenon28 - direction
	Star29 - direction
	Star30 - direction
	Phenomenon31 - direction
	Planet32 - direction
	Star33 - direction
	Star34 - direction
	Planet35 - direction
	Phenomenon36 - direction
	Planet37 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 spectrograph0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon25)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation13)
	(calibration_target instrument1 Star16)
	(calibration_target instrument1 Star10)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation7)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 Star14)
	(calibration_target instrument2 Star9)
	(supports instrument3 spectrograph1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 GroundStation6)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation13)
	(supports instrument5 thermograph2)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star10)
	(on_board instrument5 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star27)
	(supports instrument6 thermograph2)
	(supports instrument6 spectrograph0)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 Star14)
	(calibration_target instrument6 Star15)
	(supports instrument7 spectrograph0)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 Star10)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 GroundStation12)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 Star17)
	(on_board instrument6 satellite5)
	(on_board instrument7 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star29)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 Star14)
	(calibration_target instrument8 Star10)
	(calibration_target instrument8 GroundStation7)
	(on_board instrument8 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star14)
)
(:goal (and
	(pointing satellite0 Star16)
	(pointing satellite1 GroundStation4)
	(pointing satellite2 Star9)
	(pointing satellite3 GroundStation7)
	(pointing satellite5 Phenomenon23)
	(have_image Planet18 spectrograph0)
	(have_image Planet19 thermograph2)
	(have_image Planet20 spectrograph0)
	(have_image Star21 spectrograph0)
	(have_image Planet22 spectrograph1)
	(have_image Phenomenon23 spectrograph0)
	(have_image Planet24 thermograph2)
	(have_image Phenomenon25 spectrograph0)
	(have_image Star26 spectrograph1)
	(have_image Star27 thermograph2)
	(have_image Phenomenon28 spectrograph1)
	(have_image Star29 spectrograph0)
	(have_image Star30 thermograph2)
	(have_image Phenomenon31 thermograph2)
	(have_image Planet32 thermograph2)
	(have_image Star33 spectrograph0)
	(have_image Planet35 spectrograph0)
	(have_image Phenomenon36 spectrograph0)
	(have_image Planet37 spectrograph1)
))

)
