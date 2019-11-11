(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	image0 - mode
	GroundStation6 - direction
	Star9 - direction
	GroundStation10 - direction
	Star13 - direction
	GroundStation16 - direction
	GroundStation18 - direction
	Star1 - direction
	Star5 - direction
	Star11 - direction
	GroundStation7 - direction
	GroundStation15 - direction
	GroundStation14 - direction
	Star2 - direction
	GroundStation3 - direction
	GroundStation8 - direction
	GroundStation12 - direction
	GroundStation19 - direction
	GroundStation0 - direction
	Star4 - direction
	GroundStation17 - direction
	Star20 - direction
	Star21 - direction
	Planet22 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 GroundStation15)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 image0)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 GroundStation14)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 Star11)
	(calibration_target instrument1 Star5)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation12)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation14)
	(calibration_target instrument2 GroundStation15)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation16)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation19)
	(calibration_target instrument3 GroundStation17)
	(calibration_target instrument3 GroundStation8)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet22)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation17)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 GroundStation19)
	(calibration_target instrument4 GroundStation12)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
)
(:goal (and
	(have_image Star20 image0)
	(have_image Star21 image0)
	(have_image Planet22 image0)
))

)
