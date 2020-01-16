(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	image0 - mode
	GroundStation0 - direction
	Star1 - direction
	Star2 - direction
	GroundStation3 - direction
	Star4 - direction
	Star5 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	Star9 - direction
	GroundStation10 - direction
	Star11 - direction
	GroundStation12 - direction
	Star13 - direction
	GroundStation14 - direction
	GroundStation15 - direction
	GroundStation16 - direction
	GroundStation17 - direction
	GroundStation18 - direction
	GroundStation19 - direction
	GroundStation21 - direction
	GroundStation22 - direction
	Star23 - direction
	Star24 - direction
	GroundStation25 - direction
	Star26 - direction
	GroundStation27 - direction
	GroundStation28 - direction
	Star29 - direction
	GroundStation30 - direction
	Star20 - direction
	Star31 - direction
	Phenomenon32 - direction
	Planet33 - direction
	Phenomenon34 - direction
	Planet35 - direction
	Phenomenon36 - direction
	Planet37 - direction
	Phenomenon38 - direction
	Planet39 - direction
	Planet40 - direction
	Planet41 - direction
	Star42 - direction
	Star43 - direction
	Planet44 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star20)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation21)
)
(:goal (and
	(pointing satellite0 Phenomenon38)
	(have_image Star31 image0)
	(have_image Phenomenon32 image0)
	(have_image Planet33 image0)
	(have_image Phenomenon34 image0)
	(have_image Planet35 image0)
	(have_image Phenomenon36 image0)
	(have_image Planet37 image0)
	(have_image Phenomenon38 image0)
	(have_image Planet39 image0)
	(have_image Planet40 image0)
	(have_image Planet41 image0)
	(have_image Star42 image0)
	(have_image Star43 image0)
	(have_image Planet44 image0)
))

)
