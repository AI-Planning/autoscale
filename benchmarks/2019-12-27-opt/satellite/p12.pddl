(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	satellite6 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	spectrograph1 - mode
	thermograph0 - mode
	image2 - mode
	thermograph3 - mode
	GroundStation0 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star6 - direction
	GroundStation11 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	GroundStation2 - direction
	Star12 - direction
	GroundStation15 - direction
	Star14 - direction
	GroundStation1 - direction
	GroundStation10 - direction
	Star16 - direction
	Star5 - direction
	Star9 - direction
	GroundStation13 - direction
	Planet17 - direction
	Star18 - direction
	Star19 - direction
	Phenomenon20 - direction
	Phenomenon21 - direction
	Star22 - direction
	Star23 - direction
	Planet24 - direction
	Star25 - direction
	Phenomenon26 - direction
	Phenomenon27 - direction
	Planet28 - direction
	Phenomenon29 - direction
	Planet30 - direction
	Star31 - direction
	Planet32 - direction
	Star33 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 GroundStation10)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon20)
	(supports instrument1 thermograph0)
	(supports instrument1 spectrograph1)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation13)
	(calibration_target instrument1 Star16)
	(supports instrument2 image2)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 GroundStation15)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon27)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star12)
	(supports instrument4 thermograph0)
	(supports instrument4 image2)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star5)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star33)
	(supports instrument5 thermograph0)
	(supports instrument5 image2)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 Star14)
	(calibration_target instrument5 Star16)
	(calibration_target instrument5 GroundStation13)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star12)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation7)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 Star16)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 GroundStation13)
	(calibration_target instrument7 GroundStation10)
	(calibration_target instrument7 GroundStation8)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet30)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 GroundStation13)
	(on_board instrument8 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation13)
	(supports instrument9 thermograph0)
	(supports instrument9 image2)
	(calibration_target instrument9 GroundStation15)
	(calibration_target instrument9 GroundStation10)
	(calibration_target instrument9 Star12)
	(calibration_target instrument9 GroundStation2)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 GroundStation1)
	(calibration_target instrument10 Star14)
	(calibration_target instrument10 GroundStation15)
	(calibration_target instrument10 Star16)
	(calibration_target instrument10 GroundStation13)
	(supports instrument11 thermograph3)
	(supports instrument11 image2)
	(calibration_target instrument11 GroundStation13)
	(calibration_target instrument11 Star9)
	(calibration_target instrument11 Star5)
	(calibration_target instrument11 Star16)
	(calibration_target instrument11 GroundStation10)
	(on_board instrument9 satellite6)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star33)
)
(:goal (and
	(pointing satellite3 Star9)
	(pointing satellite6 Star18)
	(have_image Planet17 thermograph3)
	(have_image Star18 thermograph3)
	(have_image Star19 thermograph3)
	(have_image Phenomenon20 image2)
	(have_image Phenomenon21 thermograph0)
	(have_image Star22 thermograph3)
	(have_image Star23 spectrograph1)
	(have_image Planet24 spectrograph1)
	(have_image Star25 spectrograph1)
	(have_image Phenomenon26 image2)
	(have_image Phenomenon27 image2)
	(have_image Planet28 image2)
	(have_image Phenomenon29 thermograph0)
	(have_image Planet30 thermograph0)
	(have_image Star31 thermograph3)
	(have_image Planet32 image2)
	(have_image Star33 spectrograph1)
))

)
