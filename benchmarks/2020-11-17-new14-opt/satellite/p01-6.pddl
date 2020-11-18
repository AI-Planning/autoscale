(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	infrared0 - mode
	Star2 - direction
	Star3 - direction
	Star5 - direction
	GroundStation9 - direction
	Star10 - direction
	Star1 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	GroundStation4 - direction
	Star6 - direction
	Star0 - direction
	Phenomenon11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Star15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Planet18 - direction
	Star19 - direction
	Phenomenon20 - direction
	Planet21 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 Star1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon20)
)
(:goal (and
	(have_image Phenomenon11 infrared0)
	(have_image Star12 infrared0)
	(have_image Phenomenon13 infrared0)
	(have_image Star15 infrared0)
	(have_image Star16 infrared0)
	(have_image Phenomenon17 infrared0)
	(have_image Planet18 infrared0)
	(have_image Star19 infrared0)
	(have_image Phenomenon20 infrared0)
	(have_image Planet21 infrared0)
))

)
