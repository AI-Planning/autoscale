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
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	image0 - mode
	Star14 - direction
	Star0 - direction
	Star10 - direction
	Star12 - direction
	Star8 - direction
	Star11 - direction
	GroundStation9 - direction
	GroundStation5 - direction
	GroundStation4 - direction
	Star13 - direction
	GroundStation1 - direction
	GroundStation7 - direction
	GroundStation3 - direction
	Star2 - direction
	Star6 - direction
	Star15 - direction
	Star16 - direction
	Planet17 - direction
	Phenomenon18 - direction
	Phenomenon19 - direction
	Planet20 - direction
	Phenomenon21 - direction
	Phenomenon22 - direction
	Planet23 - direction
	Star24 - direction
	Planet25 - direction
	Phenomenon26 - direction
	Star27 - direction
	Planet28 - direction
	Star29 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star13)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument2 image0)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 Star10)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 Star13)
	(supports instrument3 image0)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 Star11)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet20)
	(supports instrument4 image0)
	(calibration_target instrument4 Star2)
	(supports instrument5 image0)
	(calibration_target instrument5 Star8)
	(calibration_target instrument5 Star12)
	(calibration_target instrument5 Star13)
	(supports instrument6 image0)
	(calibration_target instrument6 Star13)
	(calibration_target instrument6 Star6)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star14)
	(supports instrument7 image0)
	(calibration_target instrument7 Star11)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star29)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation9)
	(supports instrument9 image0)
	(calibration_target instrument9 GroundStation4)
	(calibration_target instrument9 GroundStation5)
	(calibration_target instrument9 GroundStation1)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star2)
	(supports instrument10 image0)
	(calibration_target instrument10 GroundStation7)
	(calibration_target instrument10 GroundStation1)
	(calibration_target instrument10 Star13)
	(supports instrument11 image0)
	(calibration_target instrument11 Star6)
	(calibration_target instrument11 Star2)
	(calibration_target instrument11 GroundStation3)
	(calibration_target instrument11 GroundStation7)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation5)
)
(:goal (and
	(pointing satellite2 GroundStation5)
	(pointing satellite3 GroundStation5)
	(pointing satellite5 Star14)
	(have_image Star15 image0)
	(have_image Planet17 image0)
	(have_image Phenomenon18 image0)
	(have_image Phenomenon19 image0)
	(have_image Planet20 image0)
	(have_image Phenomenon22 image0)
	(have_image Planet23 image0)
	(have_image Star24 image0)
	(have_image Planet25 image0)
	(have_image Phenomenon26 image0)
	(have_image Star27 image0)
	(have_image Planet28 image0)
	(have_image Star29 image0)
))

)
