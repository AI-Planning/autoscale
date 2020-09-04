(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	image0 - mode
	GroundStation0 - direction
	Star4 - direction
	Star5 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	Star9 - direction
	GroundStation10 - direction
	Star11 - direction
	GroundStation12 - direction
	Star13 - direction
	GroundStation16 - direction
	GroundStation17 - direction
	GroundStation18 - direction
	GroundStation19 - direction
	Star20 - direction
	GroundStation21 - direction
	GroundStation22 - direction
	Star2 - direction
	Star1 - direction
	GroundStation14 - direction
	GroundStation3 - direction
	GroundStation15 - direction
	GroundStation8 - direction
	Star23 - direction
	Planet24 - direction
	Planet25 - direction
	Phenomenon26 - direction
	Phenomenon27 - direction
	Phenomenon28 - direction
	Star29 - direction
	Phenomenon30 - direction
	Planet31 - direction
	Star32 - direction
	Phenomenon33 - direction
	Phenomenon34 - direction
	Planet35 - direction
	Phenomenon36 - direction
	Phenomenon37 - direction
	Planet38 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 GroundStation14)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation15)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation15)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation22)
)
(:goal (and
	(pointing satellite0 GroundStation18)
	(have_image Planet24 image0)
	(have_image Planet25 image0)
	(have_image Phenomenon26 image0)
	(have_image Phenomenon27 image0)
	(have_image Phenomenon28 image0)
	(have_image Star29 image0)
	(have_image Planet31 image0)
	(have_image Star32 image0)
	(have_image Phenomenon33 image0)
	(have_image Phenomenon34 image0)
	(have_image Planet35 image0)
	(have_image Phenomenon36 image0)
	(have_image Phenomenon37 image0)
	(have_image Planet38 image0)
))

)
