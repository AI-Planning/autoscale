(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	image0 - mode
	Star1 - direction
	Star3 - direction
	Star5 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	Star8 - direction
	Star9 - direction
	Star12 - direction
	GroundStation13 - direction
	GroundStation16 - direction
	GroundStation17 - direction
	Star15 - direction
	Star10 - direction
	GroundStation11 - direction
	Star14 - direction
	Star0 - direction
	Star2 - direction
	Star4 - direction
	Planet18 - direction
	Planet19 - direction
	Star20 - direction
	Star21 - direction
	Planet22 - direction
	Planet23 - direction
	Phenomenon24 - direction
	Phenomenon25 - direction
	Planet26 - direction
	Planet27 - direction
	Planet28 - direction
	Phenomenon29 - direction
	Star30 - direction
	Phenomenon31 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star14)
	(calibration_target instrument0 GroundStation11)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 Star15)
	(calibration_target instrument0 Star0)
	(supports instrument1 image0)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet22)
)
(:goal (and
	(pointing satellite0 Star30)
	(have_image Planet18 image0)
	(have_image Star20 image0)
	(have_image Star21 image0)
	(have_image Planet22 image0)
	(have_image Planet23 image0)
	(have_image Phenomenon24 image0)
	(have_image Phenomenon25 image0)
	(have_image Planet26 image0)
	(have_image Planet27 image0)
	(have_image Planet28 image0)
	(have_image Phenomenon29 image0)
	(have_image Star30 image0)
	(have_image Phenomenon31 image0)
))

)
