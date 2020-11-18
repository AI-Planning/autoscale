(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	image0 - mode
	Star0 - direction
	Star1 - direction
	GroundStation2 - direction
	Star3 - direction
	Star4 - direction
	GroundStation5 - direction
	Star6 - direction
	GroundStation7 - direction
	GroundStation9 - direction
	Star10 - direction
	GroundStation11 - direction
	Star12 - direction
	Star13 - direction
	Star14 - direction
	GroundStation15 - direction
	GroundStation16 - direction
	GroundStation17 - direction
	GroundStation18 - direction
	GroundStation19 - direction
	Star21 - direction
	GroundStation22 - direction
	GroundStation23 - direction
	Star24 - direction
	Star8 - direction
	Star20 - direction
	Planet25 - direction
	Star26 - direction
	Star27 - direction
	Phenomenon28 - direction
	Planet29 - direction
	Phenomenon30 - direction
	Planet31 - direction
	Star32 - direction
	Phenomenon33 - direction
	Planet34 - direction
	Star35 - direction
	Phenomenon36 - direction
	Phenomenon37 - direction
	Planet38 - direction
	Phenomenon39 - direction
	Star40 - direction
	Planet41 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star20)
	(calibration_target instrument0 Star8)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star24)
)
(:goal (and
	(have_image Planet25 image0)
	(have_image Star26 image0)
	(have_image Star27 image0)
	(have_image Phenomenon28 image0)
	(have_image Planet29 image0)
	(have_image Phenomenon30 image0)
	(have_image Planet31 image0)
	(have_image Star32 image0)
	(have_image Phenomenon33 image0)
	(have_image Planet34 image0)
	(have_image Star35 image0)
	(have_image Phenomenon36 image0)
	(have_image Phenomenon37 image0)
	(have_image Planet38 image0)
	(have_image Phenomenon39 image0)
	(have_image Star40 image0)
	(have_image Planet41 image0)
))

)
