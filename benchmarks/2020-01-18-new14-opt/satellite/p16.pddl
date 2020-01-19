(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	image0 - mode
	GroundStation0 - direction
	Star1 - direction
	GroundStation4 - direction
	GroundStation6 - direction
	GroundStation12 - direction
	GroundStation13 - direction
	Star8 - direction
	Star9 - direction
	GroundStation5 - direction
	GroundStation3 - direction
	Star11 - direction
	Star2 - direction
	GroundStation10 - direction
	GroundStation7 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Planet17 - direction
	Star18 - direction
	Planet19 - direction
	Star20 - direction
	Star21 - direction
	Planet22 - direction
	Star23 - direction
	Planet24 - direction
	Phenomenon25 - direction
	Phenomenon26 - direction
	Planet27 - direction
	Phenomenon28 - direction
	Star29 - direction
	Star30 - direction
	Phenomenon31 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 Star8)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation10)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 Star11)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star20)
)
(:goal (and
	(pointing satellite0 GroundStation10)
	(have_image Phenomenon14 image0)
	(have_image Phenomenon15 image0)
	(have_image Phenomenon16 image0)
	(have_image Star18 image0)
	(have_image Star20 image0)
	(have_image Star21 image0)
	(have_image Planet22 image0)
	(have_image Star23 image0)
	(have_image Planet24 image0)
	(have_image Phenomenon25 image0)
	(have_image Phenomenon26 image0)
	(have_image Planet27 image0)
	(have_image Phenomenon28 image0)
	(have_image Star29 image0)
	(have_image Star30 image0)
	(have_image Phenomenon31 image0)
))

)
