(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	image0 - mode
	Star0 - direction
	Star1 - direction
	Star2 - direction
	Star4 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	GroundStation11 - direction
	GroundStation13 - direction
	Star14 - direction
	Star16 - direction
	Star18 - direction
	GroundStation10 - direction
	Star5 - direction
	Star17 - direction
	GroundStation15 - direction
	GroundStation12 - direction
	Star19 - direction
	GroundStation9 - direction
	Star3 - direction
	Star8 - direction
	Phenomenon20 - direction
	Phenomenon21 - direction
	Planet22 - direction
	Planet23 - direction
	Star24 - direction
	Phenomenon25 - direction
	Phenomenon26 - direction
	Planet27 - direction
	Star28 - direction
	Star29 - direction
	Phenomenon30 - direction
	Phenomenon31 - direction
	Phenomenon32 - direction
	Star33 - direction
	Planet34 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation15)
	(calibration_target instrument0 Star17)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 GroundStation10)
	(supports instrument1 image0)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 GroundStation9)
	(calibration_target instrument1 Star19)
	(calibration_target instrument1 GroundStation12)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star14)
)
(:goal (and
	(pointing satellite0 Star16)
	(have_image Phenomenon20 image0)
	(have_image Planet22 image0)
	(have_image Planet23 image0)
	(have_image Star24 image0)
	(have_image Phenomenon25 image0)
	(have_image Phenomenon26 image0)
	(have_image Planet27 image0)
	(have_image Star28 image0)
	(have_image Star29 image0)
	(have_image Phenomenon30 image0)
	(have_image Phenomenon31 image0)
	(have_image Phenomenon32 image0)
	(have_image Star33 image0)
	(have_image Planet34 image0)
))

)
