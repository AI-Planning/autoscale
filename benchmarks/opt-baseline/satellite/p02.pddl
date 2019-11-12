(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	image0 - mode
	GroundStation1 - direction
	Star4 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	GroundStation5 - direction
	Star8 - direction
	Star2 - direction
	GroundStation3 - direction
	Star0 - direction
	Star9 - direction
	Phenomenon10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 GroundStation5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 Star2)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument2 image0)
	(calibration_target instrument2 Star0)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
)
(:goal (and
	(pointing satellite0 GroundStation3)
	(pointing satellite2 GroundStation3)
	(have_image Star9 image0)
	(have_image Planet11 image0)
))

)
