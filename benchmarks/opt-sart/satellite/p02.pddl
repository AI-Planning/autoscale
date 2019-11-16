(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	image1 - mode
	image2 - mode
	image0 - mode
	GroundStation0 - direction
	Star1 - direction
	GroundStation7 - direction
	GroundStation4 - direction
	GroundStation6 - direction
	GroundStation5 - direction
	Star3 - direction
	GroundStation2 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 image0)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 image1)
	(supports instrument1 image0)
	(supports instrument1 image2)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 GroundStation6)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(supports instrument3 image0)
	(supports instrument3 image2)
	(supports instrument3 image1)
	(calibration_target instrument3 Star8)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
)
(:goal (and
	(have_image Phenomenon9 image2)
	(have_image Star10 image1)
))

)
