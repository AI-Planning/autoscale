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
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	image1 - mode
	infrared2 - mode
	infrared0 - mode
	Star4 - direction
	Star6 - direction
	GroundStation8 - direction
	Star11 - direction
	Star14 - direction
	GroundStation15 - direction
	Star18 - direction
	Star20 - direction
	GroundStation2 - direction
	GroundStation16 - direction
	GroundStation12 - direction
	Star9 - direction
	Star13 - direction
	Star0 - direction
	GroundStation10 - direction
	GroundStation7 - direction
	Star5 - direction
	GroundStation17 - direction
	GroundStation3 - direction
	GroundStation21 - direction
	Star19 - direction
	GroundStation1 - direction
	Planet22 - direction
	Planet23 - direction
	Planet24 - direction
	Planet25 - direction
	Planet26 - direction
	Planet27 - direction
	Star28 - direction
	Star29 - direction
	Planet30 - direction
	Planet31 - direction
	Planet32 - direction
	Phenomenon33 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 infrared0)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 GroundStation16)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation12)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 infrared2)
	(calibration_target instrument2 Star13)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 GroundStation12)
	(calibration_target instrument2 GroundStation17)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet32)
	(supports instrument3 infrared2)
	(supports instrument3 infrared0)
	(supports instrument3 image1)
	(calibration_target instrument3 Star0)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star18)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 GroundStation17)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 GroundStation10)
	(supports instrument5 image1)
	(calibration_target instrument5 Star19)
	(supports instrument6 image1)
	(supports instrument6 infrared0)
	(supports instrument6 infrared2)
	(calibration_target instrument6 Star19)
	(calibration_target instrument6 GroundStation21)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation7)
	(supports instrument7 infrared0)
	(supports instrument7 infrared2)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation1)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation16)
)
(:goal (and
	(pointing satellite0 Phenomenon33)
	(pointing satellite2 GroundStation12)
	(pointing satellite4 Planet25)
	(have_image Planet22 image1)
	(have_image Planet23 infrared0)
	(have_image Planet24 image1)
	(have_image Planet25 image1)
	(have_image Planet26 infrared2)
	(have_image Planet27 infrared2)
	(have_image Star28 image1)
	(have_image Star29 image1)
	(have_image Planet30 infrared0)
	(have_image Planet31 infrared0)
	(have_image Planet32 infrared0)
))

)
