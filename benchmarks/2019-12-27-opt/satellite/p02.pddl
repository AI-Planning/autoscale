(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	image0 - mode
	Star0 - direction
	GroundStation1 - direction
	Star4 - direction
	GroundStation6 - direction
	GroundStation5 - direction
	Star2 - direction
	GroundStation3 - direction
	Planet7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 image0)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet13)
)
(:goal (and
	(have_image Planet7 image0)
	(have_image Phenomenon10 image0)
	(have_image Phenomenon11 image0)
	(have_image Star12 image0)
	(have_image Planet13 image0)
))

)
