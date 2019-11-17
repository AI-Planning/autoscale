(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	image1 - mode
	infrared0 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star3 - direction
	Star5 - direction
	Star6 - direction
	Star7 - direction
	Star10 - direction
	Star14 - direction
	GroundStation16 - direction
	GroundStation18 - direction
	GroundStation19 - direction
	GroundStation12 - direction
	Star15 - direction
	Star4 - direction
	Star9 - direction
	Star17 - direction
	GroundStation13 - direction
	Star2 - direction
	GroundStation11 - direction
	Star8 - direction
	Phenomenon20 - direction
	Star21 - direction
	Phenomenon22 - direction
	Star23 - direction
	Star24 - direction
	Planet25 - direction
	Planet26 - direction
	Star27 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation12)
	(supports instrument1 infrared0)
	(supports instrument1 image1)
	(calibration_target instrument1 Star15)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet25)
	(supports instrument2 image1)
	(calibration_target instrument2 Star4)
	(supports instrument3 image1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation11)
	(calibration_target instrument3 Star17)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 Star9)
	(supports instrument4 infrared0)
	(supports instrument4 image1)
	(calibration_target instrument4 Star8)
	(calibration_target instrument4 GroundStation11)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 GroundStation13)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
)
(:goal (and
	(have_image Phenomenon20 infrared0)
	(have_image Star21 infrared0)
	(have_image Phenomenon22 image1)
	(have_image Star23 image1)
	(have_image Star24 infrared0)
	(have_image Planet25 infrared0)
	(have_image Planet26 infrared0)
	(have_image Star27 image1)
))

)
