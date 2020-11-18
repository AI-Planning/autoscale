(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	image0 - mode
	Star1 - direction
	Star2 - direction
	Star3 - direction
	Star6 - direction
	GroundStation8 - direction
	Star9 - direction
	Star10 - direction
	GroundStation11 - direction
	GroundStation12 - direction
	Star14 - direction
	GroundStation15 - direction
	GroundStation16 - direction
	GroundStation17 - direction
	Star4 - direction
	Star13 - direction
	Star7 - direction
	GroundStation0 - direction
	GroundStation5 - direction
	Star18 - direction
	Phenomenon19 - direction
	Star20 - direction
	Star21 - direction
	Planet22 - direction
	Phenomenon23 - direction
	Star24 - direction
	Phenomenon25 - direction
	Planet26 - direction
	Star27 - direction
	Planet28 - direction
	Planet29 - direction
	Planet30 - direction
	Planet31 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 Star13)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star7)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star7)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
)
(:goal (and
	(have_image Star18 image0)
	(have_image Phenomenon19 image0)
	(have_image Star20 image0)
	(have_image Star21 image0)
	(have_image Planet22 image0)
	(have_image Phenomenon23 image0)
	(have_image Star24 image0)
	(have_image Phenomenon25 image0)
	(have_image Planet26 image0)
	(have_image Star27 image0)
	(have_image Planet28 image0)
	(have_image Planet29 image0)
	(have_image Planet30 image0)
	(have_image Planet31 image0)
))

)
