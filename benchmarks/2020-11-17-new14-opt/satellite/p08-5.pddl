(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	image0 - mode
	Star0 - direction
	Star1 - direction
	GroundStation2 - direction
	Star3 - direction
	Star7 - direction
	Star8 - direction
	GroundStation10 - direction
	Star14 - direction
	GroundStation15 - direction
	Star16 - direction
	GroundStation21 - direction
	GroundStation22 - direction
	GroundStation27 - direction
	GroundStation20 - direction
	Star4 - direction
	Star19 - direction
	Star6 - direction
	GroundStation17 - direction
	Star11 - direction
	GroundStation13 - direction
	Star26 - direction
	Star5 - direction
	GroundStation12 - direction
	GroundStation23 - direction
	Star24 - direction
	GroundStation25 - direction
	Star9 - direction
	Star18 - direction
	Planet28 - direction
	Phenomenon29 - direction
	Planet30 - direction
	Star31 - direction
	Planet32 - direction
	Phenomenon33 - direction
	Star34 - direction
	Star35 - direction
	Phenomenon36 - direction
	Planet37 - direction
	Planet38 - direction
	Phenomenon39 - direction
	Phenomenon40 - direction
	Phenomenon41 - direction
	Planet42 - direction
	Star43 - direction
	Phenomenon44 - direction
	Phenomenon45 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star19)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 GroundStation20)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation12)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star26)
	(calibration_target instrument1 GroundStation13)
	(calibration_target instrument1 Star11)
	(calibration_target instrument1 GroundStation17)
	(calibration_target instrument1 Star6)
	(supports instrument2 image0)
	(calibration_target instrument2 Star18)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 GroundStation25)
	(calibration_target instrument2 Star24)
	(calibration_target instrument2 GroundStation23)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon36)
)
(:goal (and
	(pointing satellite0 GroundStation25)
	(have_image Phenomenon29 image0)
	(have_image Planet30 image0)
	(have_image Star31 image0)
	(have_image Planet32 image0)
	(have_image Phenomenon33 image0)
	(have_image Star34 image0)
	(have_image Star35 image0)
	(have_image Phenomenon36 image0)
	(have_image Planet37 image0)
	(have_image Planet38 image0)
	(have_image Phenomenon39 image0)
	(have_image Phenomenon40 image0)
	(have_image Phenomenon41 image0)
	(have_image Phenomenon44 image0)
))

)
