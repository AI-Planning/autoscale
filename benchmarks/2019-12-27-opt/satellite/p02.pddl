(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	image0 - mode
	Star0 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	Star4 - direction
	GroundStation5 - direction
	Star2 - direction
	Planet6 - direction
	Planet7 - direction
	Star8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 image0)
	(calibration_target instrument1 Star4)
	(supports instrument2 image0)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
)
(:goal (and
	(have_image Planet7 image0)
	(have_image Star8 image0)
	(have_image Star9 image0)
	(have_image Phenomenon10 image0)
	(have_image Phenomenon11 image0)
))

)
