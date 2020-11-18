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
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite5 - satellite
	instrument13 - instrument
	thermograph0 - mode
	Star0 - direction
	Star3 - direction
	Star5 - direction
	GroundStation15 - direction
	Star9 - direction
	GroundStation10 - direction
	GroundStation11 - direction
	Star6 - direction
	Star14 - direction
	GroundStation4 - direction
	GroundStation12 - direction
	GroundStation8 - direction
	GroundStation1 - direction
	GroundStation7 - direction
	Star13 - direction
	Star2 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Planet18 - direction
	Star19 - direction
	Phenomenon20 - direction
	Planet21 - direction
	Phenomenon22 - direction
	Star23 - direction
	Star24 - direction
	Star25 - direction
	Phenomenon26 - direction
	Phenomenon27 - direction
	Phenomenon28 - direction
	Planet29 - direction
	Phenomenon30 - direction
	Star31 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation12)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 GroundStation15)
	(calibration_target instrument1 Star13)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 GroundStation10)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star6)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation11)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation8)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon27)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation1)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet21)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star6)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 GroundStation11)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star6)
	(calibration_target instrument8 Star2)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 GroundStation1)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet18)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 GroundStation1)
	(calibration_target instrument10 GroundStation12)
	(calibration_target instrument10 Star14)
	(calibration_target instrument10 GroundStation8)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 GroundStation8)
	(calibration_target instrument11 GroundStation12)
	(calibration_target instrument11 GroundStation4)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 Star13)
	(calibration_target instrument12 GroundStation7)
	(calibration_target instrument12 Star2)
	(calibration_target instrument12 GroundStation1)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star6)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 Star2)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet16)
)
(:goal (and
	(pointing satellite1 GroundStation10)
	(pointing satellite4 Star5)
	(pointing satellite5 GroundStation4)
	(have_image Planet16 thermograph0)
	(have_image Phenomenon17 thermograph0)
	(have_image Planet18 thermograph0)
	(have_image Star19 thermograph0)
	(have_image Phenomenon20 thermograph0)
	(have_image Planet21 thermograph0)
	(have_image Phenomenon22 thermograph0)
	(have_image Star23 thermograph0)
	(have_image Star24 thermograph0)
	(have_image Star25 thermograph0)
	(have_image Phenomenon27 thermograph0)
	(have_image Phenomenon28 thermograph0)
	(have_image Planet29 thermograph0)
	(have_image Phenomenon30 thermograph0)
	(have_image Star31 thermograph0)
))

)
