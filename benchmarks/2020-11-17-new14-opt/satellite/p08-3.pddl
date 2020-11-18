(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	image0 - mode
	GroundStation0 - direction
	Star1 - direction
	Star2 - direction
	Star3 - direction
	Star5 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	GroundStation10 - direction
	GroundStation11 - direction
	GroundStation12 - direction
	Star13 - direction
	Star14 - direction
	GroundStation15 - direction
	GroundStation17 - direction
	Star18 - direction
	Star19 - direction
	Star20 - direction
	Star21 - direction
	GroundStation22 - direction
	GroundStation23 - direction
	GroundStation24 - direction
	Star25 - direction
	Star26 - direction
	Star27 - direction
	Star9 - direction
	Star4 - direction
	GroundStation16 - direction
	Planet28 - direction
	Planet29 - direction
	Phenomenon30 - direction
	Planet31 - direction
	Planet32 - direction
	Phenomenon33 - direction
	Planet34 - direction
	Planet35 - direction
	Phenomenon36 - direction
	Phenomenon37 - direction
	Star38 - direction
	Planet39 - direction
	Planet40 - direction
	Planet41 - direction
	Phenomenon42 - direction
	Star43 - direction
	Star44 - direction
	Star45 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star9)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation16)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star21)
)
(:goal (and
	(have_image Planet28 image0)
	(have_image Planet29 image0)
	(have_image Phenomenon30 image0)
	(have_image Planet31 image0)
	(have_image Planet32 image0)
	(have_image Phenomenon33 image0)
	(have_image Planet34 image0)
	(have_image Planet35 image0)
	(have_image Phenomenon36 image0)
	(have_image Phenomenon37 image0)
	(have_image Star38 image0)
	(have_image Planet39 image0)
	(have_image Planet40 image0)
	(have_image Phenomenon42 image0)
	(have_image Star43 image0)
	(have_image Star44 image0)
	(have_image Star45 image0)
))

)
