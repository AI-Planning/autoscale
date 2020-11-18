(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	thermograph0 - mode
	Star3 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	GroundStation10 - direction
	GroundStation7 - direction
	GroundStation5 - direction
	Star6 - direction
	Star12 - direction
	Star9 - direction
	Star2 - direction
	GroundStation11 - direction
	Star13 - direction
	GroundStation8 - direction
	GroundStation1 - direction
	Star14 - direction
	Phenomenon15 - direction
	Star16 - direction
	Planet17 - direction
	Planet18 - direction
	Planet19 - direction
	Planet20 - direction
	Phenomenon21 - direction
	Phenomenon22 - direction
	Planet23 - direction
	Phenomenon24 - direction
	Star25 - direction
	Star26 - direction
	Star27 - direction
	Planet28 - direction
	Star29 - direction
	Phenomenon30 - direction
	Phenomenon31 - direction
	Star32 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 Star13)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 GroundStation11)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star12)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation11)
	(calibration_target instrument2 GroundStation7)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 Star13)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star14)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 GroundStation11)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 Star2)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 GroundStation10)
	(calibration_target instrument5 GroundStation7)
	(calibration_target instrument5 GroundStation1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation8)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star13)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star6)
	(calibration_target instrument7 GroundStation8)
	(calibration_target instrument7 GroundStation7)
	(calibration_target instrument7 GroundStation5)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star27)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star6)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 GroundStation5)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 Star12)
	(calibration_target instrument9 Star6)
	(calibration_target instrument9 GroundStation5)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 Star9)
	(calibration_target instrument10 GroundStation1)
	(calibration_target instrument10 GroundStation11)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star25)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 GroundStation1)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 Star2)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet20)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 GroundStation1)
	(calibration_target instrument13 GroundStation8)
	(calibration_target instrument13 Star13)
	(calibration_target instrument13 GroundStation11)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star3)
)
(:goal (and
	(pointing satellite2 Star26)
	(pointing satellite4 Phenomenon15)
	(pointing satellite5 Planet28)
	(have_image Star14 thermograph0)
	(have_image Phenomenon15 thermograph0)
	(have_image Star16 thermograph0)
	(have_image Planet17 thermograph0)
	(have_image Planet18 thermograph0)
	(have_image Planet19 thermograph0)
	(have_image Planet20 thermograph0)
	(have_image Phenomenon21 thermograph0)
	(have_image Phenomenon22 thermograph0)
	(have_image Planet23 thermograph0)
	(have_image Phenomenon24 thermograph0)
	(have_image Star25 thermograph0)
	(have_image Star26 thermograph0)
	(have_image Star27 thermograph0)
	(have_image Planet28 thermograph0)
	(have_image Star29 thermograph0)
	(have_image Phenomenon30 thermograph0)
	(have_image Phenomenon31 thermograph0)
))

)
