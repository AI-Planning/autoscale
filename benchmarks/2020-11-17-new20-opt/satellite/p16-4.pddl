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
	thermograph0 - mode
	GroundStation6 - direction
	Star8 - direction
	GroundStation12 - direction
	GroundStation0 - direction
	Star13 - direction
	Star5 - direction
	Star1 - direction
	Star4 - direction
	GroundStation11 - direction
	GroundStation9 - direction
	Star7 - direction
	Star10 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Planet16 - direction
	Star17 - direction
	Star18 - direction
	Phenomenon19 - direction
	Planet20 - direction
	Star21 - direction
	Planet22 - direction
	Star23 - direction
	Star24 - direction
	Star25 - direction
	Star26 - direction
	Star27 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation11)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation12)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 Star4)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation9)
	(calibration_target instrument2 Star13)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 GroundStation11)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star10)
	(calibration_target instrument4 Star7)
	(calibration_target instrument4 GroundStation9)
	(calibration_target instrument4 GroundStation11)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon14)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star7)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet15)
)
(:goal (and
	(pointing satellite0 GroundStation6)
	(pointing satellite1 Star21)
	(pointing satellite2 Star26)
	(have_image Phenomenon14 thermograph0)
	(have_image Planet15 thermograph0)
	(have_image Planet16 thermograph0)
	(have_image Star17 thermograph0)
	(have_image Star18 thermograph0)
	(have_image Phenomenon19 thermograph0)
	(have_image Planet20 thermograph0)
	(have_image Star21 thermograph0)
	(have_image Planet22 thermograph0)
	(have_image Star23 thermograph0)
	(have_image Star25 thermograph0)
	(have_image Star26 thermograph0)
	(have_image Star27 thermograph0)
))

)
