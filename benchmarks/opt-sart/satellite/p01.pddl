(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	infrared0 - mode
	infrared2 - mode
	image1 - mode
	Star1 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	Star5 - direction
	Phenomenon6 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 infrared0)
	(supports instrument1 infrared2)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument2 infrared0)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 image1)
	(supports instrument3 infrared2)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
)
(:goal (and
	(have_image Star5 image1)
	(have_image Phenomenon6 infrared0)
))

)
