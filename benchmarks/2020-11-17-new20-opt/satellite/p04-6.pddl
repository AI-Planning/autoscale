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
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	infrared0 - mode
	Star13 - direction
	Star12 - direction
	Star0 - direction
	GroundStation1 - direction
	Star8 - direction
	GroundStation11 - direction
	GroundStation2 - direction
	Star10 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Star9 - direction
	GroundStation7 - direction
	Star6 - direction
	Star3 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Star17 - direction
	Star18 - direction
	Planet19 - direction
	Planet20 - direction
	Planet21 - direction
	Phenomenon22 - direction
	Phenomenon23 - direction
	Phenomenon24 - direction
	Star25 - direction
	Phenomenon26 - direction
	Planet27 - direction
	Star28 - direction
	Star29 - direction
	Star30 - direction
	Phenomenon31 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 GroundStation7)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star10)
	(calibration_target instrument1 Star12)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon22)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 GroundStation7)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 Star12)
	(calibration_target instrument4 GroundStation5)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation11)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 Star9)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star9)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 Star0)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star25)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star8)
	(calibration_target instrument7 GroundStation1)
	(supports instrument8 infrared0)
	(calibration_target instrument8 Star10)
	(calibration_target instrument8 Star3)
	(calibration_target instrument8 GroundStation2)
	(calibration_target instrument8 GroundStation11)
	(supports instrument9 infrared0)
	(calibration_target instrument9 GroundStation4)
	(calibration_target instrument9 GroundStation7)
	(calibration_target instrument9 Star3)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon24)
	(supports instrument10 infrared0)
	(calibration_target instrument10 GroundStation5)
	(calibration_target instrument10 GroundStation7)
	(supports instrument11 infrared0)
	(calibration_target instrument11 Star3)
	(calibration_target instrument11 Star6)
	(calibration_target instrument11 GroundStation7)
	(calibration_target instrument11 Star9)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star8)
)
(:goal (and
	(pointing satellite0 Star18)
	(pointing satellite1 GroundStation5)
	(have_image Planet14 infrared0)
	(have_image Phenomenon15 infrared0)
	(have_image Planet16 infrared0)
	(have_image Star17 infrared0)
	(have_image Star18 infrared0)
	(have_image Planet19 infrared0)
	(have_image Planet20 infrared0)
	(have_image Planet21 infrared0)
	(have_image Phenomenon22 infrared0)
	(have_image Phenomenon23 infrared0)
	(have_image Phenomenon24 infrared0)
	(have_image Star25 infrared0)
	(have_image Phenomenon26 infrared0)
	(have_image Planet27 infrared0)
	(have_image Star29 infrared0)
	(have_image Star30 infrared0)
	(have_image Phenomenon31 infrared0)
))

)
