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
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	infrared0 - mode
	Star4 - direction
	GroundStation5 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Star11 - direction
	GroundStation9 - direction
	GroundStation13 - direction
	Star0 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	GroundStation10 - direction
	Star3 - direction
	GroundStation8 - direction
	Star12 - direction
	Star14 - direction
	Phenomenon15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Planet18 - direction
	Phenomenon19 - direction
	Phenomenon20 - direction
	Star21 - direction
	Planet22 - direction
	Star23 - direction
	Star24 - direction
	Planet25 - direction
	Star26 - direction
	Planet27 - direction
	Star28 - direction
	Phenomenon29 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star14)
	(calibration_target instrument1 Star11)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star11)
	(calibration_target instrument2 GroundStation13)
	(calibration_target instrument2 GroundStation9)
	(calibration_target instrument2 GroundStation10)
	(calibration_target instrument2 GroundStation7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star21)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation9)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation5)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star11)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star11)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 GroundStation2)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star3)
	(calibration_target instrument7 Star11)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 GroundStation9)
	(calibration_target instrument7 GroundStation1)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation7)
	(supports instrument8 infrared0)
	(calibration_target instrument8 GroundStation9)
	(calibration_target instrument8 GroundStation8)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon17)
	(supports instrument9 infrared0)
	(calibration_target instrument9 Star0)
	(calibration_target instrument9 Star3)
	(calibration_target instrument9 GroundStation8)
	(calibration_target instrument9 GroundStation13)
	(calibration_target instrument9 GroundStation6)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star0)
	(supports instrument10 infrared0)
	(calibration_target instrument10 GroundStation7)
	(calibration_target instrument10 GroundStation6)
	(calibration_target instrument10 Star0)
	(calibration_target instrument10 Star3)
	(supports instrument11 infrared0)
	(calibration_target instrument11 Star14)
	(calibration_target instrument11 Star12)
	(calibration_target instrument11 GroundStation8)
	(calibration_target instrument11 Star3)
	(calibration_target instrument11 GroundStation10)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star26)
)
(:goal (and
	(pointing satellite1 GroundStation10)
	(pointing satellite3 Star0)
	(have_image Phenomenon15 infrared0)
	(have_image Star16 infrared0)
	(have_image Phenomenon17 infrared0)
	(have_image Planet18 infrared0)
	(have_image Phenomenon19 infrared0)
	(have_image Phenomenon20 infrared0)
	(have_image Planet22 infrared0)
	(have_image Star23 infrared0)
	(have_image Star24 infrared0)
	(have_image Planet25 infrared0)
	(have_image Star26 infrared0)
	(have_image Planet27 infrared0)
	(have_image Star28 infrared0)
	(have_image Phenomenon29 infrared0)
))

)
