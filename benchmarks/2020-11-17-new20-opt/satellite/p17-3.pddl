(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	infrared0 - mode
	Star9 - direction
	Star0 - direction
	GroundStation12 - direction
	Star1 - direction
	Star14 - direction
	Star2 - direction
	Star11 - direction
	Star13 - direction
	Star10 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation7 - direction
	Star8 - direction
	GroundStation5 - direction
	Star6 - direction
	Phenomenon15 - direction
	Star16 - direction
	Planet17 - direction
	Phenomenon18 - direction
	Star19 - direction
	Planet20 - direction
	Star21 - direction
	Star22 - direction
	Star23 - direction
	Planet24 - direction
	Star25 - direction
	Star26 - direction
	Star27 - direction
	Planet28 - direction
	Star29 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation12)
	(calibration_target instrument1 Star8)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 Star14)
	(calibration_target instrument2 Star0)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation12)
	(calibration_target instrument3 Star1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star8)
	(calibration_target instrument4 Star14)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 Star8)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star22)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star13)
	(calibration_target instrument6 Star1)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star10)
	(calibration_target instrument7 Star13)
	(calibration_target instrument7 Star11)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 Star14)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star13)
	(supports instrument8 infrared0)
	(calibration_target instrument8 Star3)
	(supports instrument9 infrared0)
	(calibration_target instrument9 GroundStation4)
	(calibration_target instrument9 GroundStation7)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon15)
	(supports instrument10 infrared0)
	(calibration_target instrument10 GroundStation7)
	(supports instrument11 infrared0)
	(calibration_target instrument11 GroundStation7)
	(calibration_target instrument11 Star8)
	(supports instrument12 infrared0)
	(calibration_target instrument12 Star6)
	(calibration_target instrument12 GroundStation5)
	(calibration_target instrument12 Star8)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star11)
)
(:goal (and
	(pointing satellite0 Star10)
	(pointing satellite2 Star1)
	(have_image Phenomenon15 infrared0)
	(have_image Star16 infrared0)
	(have_image Planet17 infrared0)
	(have_image Phenomenon18 infrared0)
	(have_image Star19 infrared0)
	(have_image Planet20 infrared0)
	(have_image Star21 infrared0)
	(have_image Star22 infrared0)
	(have_image Star23 infrared0)
	(have_image Planet24 infrared0)
	(have_image Star25 infrared0)
	(have_image Star26 infrared0)
	(have_image Star27 infrared0)
	(have_image Planet28 infrared0)
	(have_image Star29 infrared0)
))

)
