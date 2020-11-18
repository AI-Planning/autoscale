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
	satellite5 - satellite
	instrument6 - instrument
	thermograph0 - mode
	GroundStation1 - direction
	Star3 - direction
	Star10 - direction
	GroundStation4 - direction
	Star11 - direction
	GroundStation13 - direction
	Star12 - direction
	GroundStation2 - direction
	Star5 - direction
	GroundStation8 - direction
	GroundStation14 - direction
	Star9 - direction
	GroundStation0 - direction
	GroundStation7 - direction
	Star6 - direction
	Phenomenon15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Star18 - direction
	Star19 - direction
	Phenomenon20 - direction
	Phenomenon21 - direction
	Phenomenon22 - direction
	Planet23 - direction
	Phenomenon24 - direction
	Star25 - direction
	Planet26 - direction
	Phenomenon27 - direction
	Planet28 - direction
	Phenomenon29 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 Star9)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon20)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star11)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon24)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation13)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 GroundStation14)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 Star9)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star16)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star12)
	(calibration_target instrument3 Star9)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star19)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation7)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 Star9)
	(calibration_target instrument5 GroundStation14)
	(on_board instrument4 satellite4)
	(on_board instrument5 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation13)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star6)
	(on_board instrument6 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon27)
)
(:goal (and
	(pointing satellite1 Star10)
	(have_image Phenomenon15 thermograph0)
	(have_image Star16 thermograph0)
	(have_image Star18 thermograph0)
	(have_image Phenomenon20 thermograph0)
	(have_image Phenomenon21 thermograph0)
	(have_image Phenomenon22 thermograph0)
	(have_image Planet23 thermograph0)
	(have_image Phenomenon24 thermograph0)
	(have_image Star25 thermograph0)
	(have_image Planet26 thermograph0)
	(have_image Phenomenon27 thermograph0)
	(have_image Planet28 thermograph0)
	(have_image Phenomenon29 thermograph0)
))

)
