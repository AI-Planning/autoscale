(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	image0 - mode
	Star0 - direction
	Star1 - direction
	Star3 - direction
	Star6 - direction
	GroundStation7 - direction
	GroundStation5 - direction
	Star4 - direction
	GroundStation2 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 Star4)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon9)
)
(:goal (and
	(pointing satellite0 GroundStation5)
	(have_image Phenomenon8 image0)
	(have_image Phenomenon9 image0)
	(have_image Phenomenon10 image0)
	(have_image Planet11 image0)
	(have_image Phenomenon12 image0)
	(have_image Star14 image0)
	(have_image Phenomenon15 image0)
))

)
