(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	image0 - mode
	Star0 - direction
	GroundStation1 - direction
	Star2 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
	GroundStation13 - direction
	Star14 - direction
	Star15 - direction
	Star11 - direction
	GroundStation3 - direction
	Star16 - direction
	Star12 - direction
	Star4 - direction
	Planet17 - direction
	Planet18 - direction
	Phenomenon19 - direction
	Phenomenon20 - direction
	Star21 - direction
	Phenomenon22 - direction
	Star23 - direction
	Planet24 - direction
	Star25 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star12)
	(calibration_target instrument0 Star16)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star11)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star21)
)
(:goal (and
	(have_image Planet18 image0)
	(have_image Phenomenon19 image0)
	(have_image Phenomenon20 image0)
	(have_image Star21 image0)
	(have_image Phenomenon22 image0)
	(have_image Star23 image0)
	(have_image Planet24 image0)
	(have_image Star25 image0)
))

)
