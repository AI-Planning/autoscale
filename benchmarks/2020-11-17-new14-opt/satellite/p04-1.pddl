(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	image0 - mode
	GroundStation1 - direction
	Star4 - direction
	Star5 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	GroundStation9 - direction
	Star10 - direction
	GroundStation11 - direction
	Star12 - direction
	GroundStation15 - direction
	Star16 - direction
	GroundStation17 - direction
	Star3 - direction
	GroundStation14 - direction
	Star2 - direction
	Star0 - direction
	GroundStation8 - direction
	Star13 - direction
	Star18 - direction
	Star19 - direction
	Phenomenon20 - direction
	Star21 - direction
	Planet22 - direction
	Star23 - direction
	Phenomenon24 - direction
	Star25 - direction
	Star26 - direction
	Star27 - direction
	Planet28 - direction
	Phenomenon29 - direction
	Phenomenon30 - direction
	Phenomenon31 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation14)
	(supports instrument1 image0)
	(calibration_target instrument1 Star13)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 GroundStation14)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star13)
)
(:goal (and
	(have_image Star18 image0)
	(have_image Star19 image0)
	(have_image Star21 image0)
	(have_image Planet22 image0)
	(have_image Star23 image0)
	(have_image Phenomenon24 image0)
	(have_image Star25 image0)
	(have_image Star26 image0)
	(have_image Star27 image0)
	(have_image Planet28 image0)
	(have_image Phenomenon30 image0)
	(have_image Phenomenon31 image0)
))

)
