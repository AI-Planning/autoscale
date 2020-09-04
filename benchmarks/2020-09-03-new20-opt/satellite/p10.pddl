(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	image0 - mode
	Star1 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	Star2 - direction
	GroundStation0 - direction
	GroundStation7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 image0)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star12)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation7)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
)
(:goal (and
	(have_image Phenomenon8 image0)
	(have_image Planet9 image0)
	(have_image Phenomenon10 image0)
	(have_image Planet11 image0)
	(have_image Star12 image0)
	(have_image Phenomenon13 image0)
	(have_image Star14 image0)
	(have_image Star15 image0)
))

)
