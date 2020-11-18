(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	image0 - mode
	Star0 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation5 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	GroundStation9 - direction
	Star10 - direction
	Star11 - direction
	GroundStation14 - direction
	Star17 - direction
	GroundStation18 - direction
	Star19 - direction
	Star20 - direction
	GroundStation21 - direction
	GroundStation22 - direction
	GroundStation15 - direction
	GroundStation13 - direction
	Star2 - direction
	Star16 - direction
	Star12 - direction
	GroundStation6 - direction
	Phenomenon23 - direction
	Star24 - direction
	Star25 - direction
	Phenomenon26 - direction
	Star27 - direction
	Star28 - direction
	Star29 - direction
	Star30 - direction
	Phenomenon31 - direction
	Planet32 - direction
	Star33 - direction
	Star34 - direction
	Star35 - direction
	Star36 - direction
	Planet37 - direction
	Phenomenon38 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 Star12)
	(calibration_target instrument0 Star16)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation13)
	(calibration_target instrument0 GroundStation15)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star25)
)
(:goal (and
	(have_image Phenomenon23 image0)
	(have_image Star24 image0)
	(have_image Star25 image0)
	(have_image Phenomenon26 image0)
	(have_image Star27 image0)
	(have_image Star28 image0)
	(have_image Star29 image0)
	(have_image Star30 image0)
	(have_image Phenomenon31 image0)
	(have_image Planet32 image0)
	(have_image Star33 image0)
	(have_image Star34 image0)
	(have_image Star35 image0)
	(have_image Star36 image0)
	(have_image Planet37 image0)
	(have_image Phenomenon38 image0)
))

)
