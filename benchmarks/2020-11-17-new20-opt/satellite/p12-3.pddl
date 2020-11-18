(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	infrared0 - mode
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	Star1 - direction
	Star4 - direction
	Star0 - direction
	Star8 - direction
	Star6 - direction
	Star9 - direction
	GroundStation7 - direction
	Star10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Star17 - direction
	Planet18 - direction
	Star19 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon13)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 Star1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 Star0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star9)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation7)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
)
(:goal (and
	(pointing satellite0 Phenomenon11)
	(have_image Star10 infrared0)
	(have_image Phenomenon11 infrared0)
	(have_image Phenomenon13 infrared0)
	(have_image Planet14 infrared0)
	(have_image Phenomenon15 infrared0)
	(have_image Planet16 infrared0)
	(have_image Planet18 infrared0)
	(have_image Star19 infrared0)
))

)
