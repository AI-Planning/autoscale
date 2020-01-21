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
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	thermograph0 - mode
	thermograph1 - mode
	spectrograph3 - mode
	infrared2 - mode
	thermograph4 - mode
	Star0 - direction
	Star4 - direction
	GroundStation8 - direction
	Star12 - direction
	GroundStation16 - direction
	Star14 - direction
	Star10 - direction
	Star6 - direction
	Star9 - direction
	Star11 - direction
	GroundStation2 - direction
	Star5 - direction
	GroundStation3 - direction
	Star1 - direction
	GroundStation7 - direction
	GroundStation17 - direction
	GroundStation13 - direction
	Star15 - direction
	Star18 - direction
	Planet19 - direction
	Planet20 - direction
	Star21 - direction
	Phenomenon22 - direction
	Star23 - direction
	Planet24 - direction
	Planet25 - direction
	Phenomenon26 - direction
	Phenomenon27 - direction
	Phenomenon28 - direction
	Planet29 - direction
	Phenomenon30 - direction
)
(:init
	(supports instrument0 thermograph4)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 GroundStation13)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 Star14)
	(calibration_target instrument0 Star1)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 Star6)
	(supports instrument2 thermograph4)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 GroundStation17)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star11)
	(calibration_target instrument2 Star9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon28)
	(supports instrument3 thermograph1)
	(supports instrument3 thermograph4)
	(supports instrument3 infrared2)
	(calibration_target instrument3 Star5)
	(supports instrument4 infrared2)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 GroundStation17)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 Star15)
	(supports instrument5 spectrograph3)
	(calibration_target instrument5 GroundStation7)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet19)
	(supports instrument6 thermograph4)
	(supports instrument6 infrared2)
	(supports instrument6 spectrograph3)
	(calibration_target instrument6 Star15)
	(calibration_target instrument6 GroundStation13)
	(calibration_target instrument6 GroundStation17)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star12)
)
(:goal (and
	(pointing satellite2 Star10)
	(have_image Star18 spectrograph3)
	(have_image Planet19 infrared2)
	(have_image Planet20 thermograph1)
	(have_image Star21 thermograph1)
	(have_image Phenomenon22 thermograph4)
	(have_image Star23 spectrograph3)
	(have_image Planet24 infrared2)
	(have_image Planet25 thermograph1)
	(have_image Phenomenon27 thermograph4)
	(have_image Phenomenon28 spectrograph3)
))

)
