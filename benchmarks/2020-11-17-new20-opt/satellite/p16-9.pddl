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
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	infrared0 - mode
	GroundStation13 - direction
	GroundStation8 - direction
	Star9 - direction
	GroundStation4 - direction
	Star11 - direction
	Star1 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	Star7 - direction
	GroundStation2 - direction
	Star5 - direction
	GroundStation12 - direction
	Star6 - direction
	GroundStation10 - direction
	Planet14 - direction
	Planet15 - direction
	Star16 - direction
	Planet17 - direction
	Star18 - direction
	Planet19 - direction
	Planet20 - direction
	Star21 - direction
	Star22 - direction
	Planet23 - direction
	Planet24 - direction
	Star25 - direction
	Planet26 - direction
	Planet27 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star9)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet26)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 GroundStation8)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star11)
	(calibration_target instrument2 Star6)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet20)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star11)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 Star7)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star16)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star5)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 Star7)
	(supports instrument8 infrared0)
	(calibration_target instrument8 GroundStation10)
	(calibration_target instrument8 Star6)
	(calibration_target instrument8 GroundStation12)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation3)
)
(:goal (and
	(pointing satellite3 GroundStation10)
	(pointing satellite4 GroundStation0)
	(have_image Planet14 infrared0)
	(have_image Planet15 infrared0)
	(have_image Star16 infrared0)
	(have_image Planet17 infrared0)
	(have_image Star18 infrared0)
	(have_image Planet19 infrared0)
	(have_image Planet20 infrared0)
	(have_image Star22 infrared0)
	(have_image Planet23 infrared0)
	(have_image Planet24 infrared0)
	(have_image Star25 infrared0)
	(have_image Planet26 infrared0)
	(have_image Planet27 infrared0)
))

)
