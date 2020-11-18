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
	instrument8 - instrument
	image0 - mode
	GroundStation0 - direction
	Star9 - direction
	Star2 - direction
	GroundStation3 - direction
	Star8 - direction
	GroundStation7 - direction
	Star5 - direction
	Star11 - direction
	GroundStation6 - direction
	GroundStation1 - direction
	Star4 - direction
	Star10 - direction
	Phenomenon12 - direction
	Star13 - direction
	Star14 - direction
	Planet15 - direction
	Planet16 - direction
	Star17 - direction
	Star18 - direction
	Phenomenon19 - direction
	Star20 - direction
	Planet21 - direction
	Star22 - direction
	Phenomenon23 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 image0)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 Star10)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 Star11)
	(supports instrument3 image0)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 Star11)
	(calibration_target instrument3 Star10)
	(calibration_target instrument3 GroundStation6)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation6)
	(supports instrument4 image0)
	(calibration_target instrument4 Star11)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 Star4)
	(supports instrument5 image0)
	(calibration_target instrument5 Star11)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 Star4)
	(supports instrument6 image0)
	(calibration_target instrument6 Star11)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(supports instrument7 image0)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 GroundStation6)
	(supports instrument8 image0)
	(calibration_target instrument8 Star10)
	(calibration_target instrument8 Star4)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star8)
)
(:goal (and
	(pointing satellite2 Star5)
	(have_image Phenomenon12 image0)
	(have_image Star13 image0)
	(have_image Star14 image0)
	(have_image Planet15 image0)
	(have_image Planet16 image0)
	(have_image Star17 image0)
	(have_image Star18 image0)
	(have_image Phenomenon19 image0)
	(have_image Star20 image0)
	(have_image Planet21 image0)
	(have_image Star22 image0)
	(have_image Phenomenon23 image0)
))

)
