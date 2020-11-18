(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	image0 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star2 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	Star7 - direction
	Star8 - direction
	GroundStation11 - direction
	Star10 - direction
	Star4 - direction
	GroundStation12 - direction
	GroundStation9 - direction
	GroundStation6 - direction
	Planet13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Planet17 - direction
	Star18 - direction
	Phenomenon19 - direction
	Star20 - direction
	Star21 - direction
	Phenomenon22 - direction
	Planet23 - direction
	Star24 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star10)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation9)
	(calibration_target instrument1 GroundStation12)
	(calibration_target instrument1 Star4)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon22)
)
(:goal (and
	(have_image Planet13 image0)
	(have_image Star14 image0)
	(have_image Phenomenon15 image0)
	(have_image Planet16 image0)
	(have_image Planet17 image0)
	(have_image Star18 image0)
	(have_image Star20 image0)
	(have_image Star21 image0)
	(have_image Phenomenon22 image0)
	(have_image Planet23 image0)
	(have_image Star24 image0)
))

)
