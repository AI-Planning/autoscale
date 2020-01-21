(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	image0 - mode
	GroundStation3 - direction
	Star5 - direction
	GroundStation6 - direction
	Star7 - direction
	GroundStation8 - direction
	Star10 - direction
	Star12 - direction
	GroundStation13 - direction
	Star15 - direction
	GroundStation11 - direction
	Star4 - direction
	Star16 - direction
	Star0 - direction
	Star1 - direction
	Star14 - direction
	Star17 - direction
	GroundStation9 - direction
	Star2 - direction
	Planet18 - direction
	Phenomenon19 - direction
	Phenomenon20 - direction
	Phenomenon21 - direction
	Star22 - direction
	Planet23 - direction
	Phenomenon24 - direction
	Star25 - direction
	Star26 - direction
	Planet27 - direction
	Planet28 - direction
	Phenomenon29 - direction
	Planet30 - direction
	Planet31 - direction
	Planet32 - direction
	Planet33 - direction
	Star34 - direction
	Star35 - direction
	Star36 - direction
	Star37 - direction
	Planet38 - direction
	Phenomenon39 - direction
	Phenomenon40 - direction
	Phenomenon41 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star16)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation11)
	(supports instrument1 image0)
	(calibration_target instrument1 Star17)
	(calibration_target instrument1 Star14)
	(calibration_target instrument1 GroundStation9)
	(calibration_target instrument1 Star1)
	(supports instrument2 image0)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet28)
)
(:goal (and
	(pointing satellite0 Star5)
	(have_image Planet18 image0)
	(have_image Phenomenon19 image0)
	(have_image Phenomenon20 image0)
	(have_image Phenomenon21 image0)
	(have_image Star22 image0)
	(have_image Planet23 image0)
	(have_image Phenomenon24 image0)
	(have_image Star25 image0)
	(have_image Star26 image0)
	(have_image Planet27 image0)
	(have_image Planet28 image0)
	(have_image Phenomenon29 image0)
	(have_image Planet30 image0)
	(have_image Planet31 image0)
	(have_image Planet32 image0)
	(have_image Planet33 image0)
	(have_image Star34 image0)
	(have_image Star35 image0)
	(have_image Star36 image0)
	(have_image Star37 image0)
	(have_image Planet38 image0)
	(have_image Phenomenon39 image0)
	(have_image Phenomenon40 image0)
	(have_image Phenomenon41 image0)
))

)
