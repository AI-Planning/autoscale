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
	satellite2 - satellite
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	thermograph0 - mode
	Star3 - direction
	GroundStation9 - direction
	Star7 - direction
	GroundStation0 - direction
	Star2 - direction
	GroundStation10 - direction
	GroundStation4 - direction
	Star5 - direction
	Star6 - direction
	GroundStation8 - direction
	GroundStation1 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Planet14 - direction
	Star15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
	Star19 - direction
	Star20 - direction
	Star21 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star2)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 Star7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star19)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star5)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star15)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 GroundStation10)
	(calibration_target instrument6 Star2)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star6)
	(calibration_target instrument7 Star5)
	(calibration_target instrument7 GroundStation8)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 GroundStation8)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon17)
)
(:goal (and
	(pointing satellite2 Star2)
	(have_image Planet11 thermograph0)
	(have_image Phenomenon12 thermograph0)
	(have_image Planet13 thermograph0)
	(have_image Planet14 thermograph0)
	(have_image Star15 thermograph0)
	(have_image Phenomenon16 thermograph0)
	(have_image Phenomenon17 thermograph0)
	(have_image Phenomenon18 thermograph0)
	(have_image Star19 thermograph0)
	(have_image Star20 thermograph0)
	(have_image Star21 thermograph0)
))

)
