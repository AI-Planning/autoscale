(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	thermograph0 - mode
	Star11 - direction
	GroundStation3 - direction
	Star12 - direction
	GroundStation0 - direction
	Star1 - direction
	GroundStation8 - direction
	GroundStation14 - direction
	GroundStation9 - direction
	Star4 - direction
	Star10 - direction
	Star2 - direction
	Star6 - direction
	GroundStation7 - direction
	GroundStation13 - direction
	Star5 - direction
	Phenomenon15 - direction
	Star16 - direction
	Star17 - direction
	Star18 - direction
	Phenomenon19 - direction
	Planet20 - direction
	Planet21 - direction
	Star22 - direction
	Planet23 - direction
	Phenomenon24 - direction
	Star25 - direction
	Planet26 - direction
	Planet27 - direction
	Star28 - direction
	Phenomenon29 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 Star10)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star11)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 Star4)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation8)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 Star4)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 Star12)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 Star6)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star10)
	(calibration_target instrument5 GroundStation14)
	(calibration_target instrument5 GroundStation8)
	(calibration_target instrument5 Star1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star10)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 GroundStation9)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star2)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon29)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 GroundStation7)
	(calibration_target instrument8 Star6)
	(calibration_target instrument8 Star2)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet26)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 Star5)
	(calibration_target instrument9 GroundStation13)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star28)
)
(:goal (and
	(pointing satellite3 Star4)
	(have_image Phenomenon15 thermograph0)
	(have_image Star16 thermograph0)
	(have_image Star18 thermograph0)
	(have_image Phenomenon19 thermograph0)
	(have_image Planet20 thermograph0)
	(have_image Planet21 thermograph0)
	(have_image Star22 thermograph0)
	(have_image Planet23 thermograph0)
	(have_image Phenomenon24 thermograph0)
	(have_image Star25 thermograph0)
	(have_image Planet26 thermograph0)
	(have_image Planet27 thermograph0)
	(have_image Star28 thermograph0)
	(have_image Phenomenon29 thermograph0)
))

)
