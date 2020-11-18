(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	image0 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star3 - direction
	Star4 - direction
	Star5 - direction
	Star6 - direction
	GroundStation8 - direction
	Star9 - direction
	GroundStation10 - direction
	GroundStation12 - direction
	Star2 - direction
	GroundStation7 - direction
	GroundStation11 - direction
	Star13 - direction
	Star14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Star17 - direction
	Planet18 - direction
	Planet19 - direction
	Star20 - direction
	Planet21 - direction
	Star22 - direction
	Phenomenon23 - direction
	Star24 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation11)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
)
(:goal (and
	(pointing satellite0 Star20)
	(have_image Star13 image0)
	(have_image Star14 image0)
	(have_image Planet15 image0)
	(have_image Phenomenon16 image0)
	(have_image Planet18 image0)
	(have_image Planet19 image0)
	(have_image Star20 image0)
	(have_image Planet21 image0)
	(have_image Star22 image0)
	(have_image Phenomenon23 image0)
	(have_image Star24 image0)
))

)
