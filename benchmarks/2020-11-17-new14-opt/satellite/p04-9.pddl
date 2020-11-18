(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	image0 - mode
	Star2 - direction
	GroundStation6 - direction
	Star7 - direction
	Star11 - direction
	Star13 - direction
	Star5 - direction
	GroundStation8 - direction
	Star17 - direction
	GroundStation16 - direction
	GroundStation3 - direction
	GroundStation9 - direction
	Star1 - direction
	GroundStation0 - direction
	GroundStation10 - direction
	Star4 - direction
	Star14 - direction
	GroundStation15 - direction
	GroundStation12 - direction
	Phenomenon18 - direction
	Star19 - direction
	Phenomenon20 - direction
	Star21 - direction
	Star22 - direction
	Star23 - direction
	Phenomenon24 - direction
	Planet25 - direction
	Phenomenon26 - direction
	Planet27 - direction
	Planet28 - direction
	Planet29 - direction
	Planet30 - direction
	Planet31 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation16)
	(calibration_target instrument0 Star17)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 GroundStation9)
	(supports instrument1 image0)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star14)
	(calibration_target instrument1 GroundStation9)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation12)
	(calibration_target instrument2 GroundStation15)
	(calibration_target instrument2 Star14)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 GroundStation10)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet31)
)
(:goal (and
	(have_image Phenomenon18 image0)
	(have_image Star19 image0)
	(have_image Phenomenon20 image0)
	(have_image Star21 image0)
	(have_image Star22 image0)
	(have_image Star23 image0)
	(have_image Planet25 image0)
	(have_image Phenomenon26 image0)
	(have_image Planet27 image0)
	(have_image Planet28 image0)
	(have_image Planet29 image0)
	(have_image Planet31 image0)
))

)
