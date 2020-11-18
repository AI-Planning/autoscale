(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	infrared0 - mode
	Star0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Star3 - direction
	GroundStation4 - direction
	Star6 - direction
	Star7 - direction
	GroundStation11 - direction
	Star13 - direction
	Star15 - direction
	GroundStation18 - direction
	GroundStation20 - direction
	Star21 - direction
	GroundStation22 - direction
	GroundStation23 - direction
	Star14 - direction
	GroundStation12 - direction
	GroundStation5 - direction
	GroundStation9 - direction
	GroundStation24 - direction
	GroundStation10 - direction
	Star16 - direction
	Star19 - direction
	Star8 - direction
	GroundStation17 - direction
	Planet25 - direction
	Star26 - direction
	Star27 - direction
	Star28 - direction
	Star29 - direction
	Planet30 - direction
	Star31 - direction
	Phenomenon32 - direction
	Phenomenon33 - direction
	Star34 - direction
	Star35 - direction
	Phenomenon36 - direction
	Planet37 - direction
	Phenomenon38 - direction
	Star39 - direction
	Phenomenon40 - direction
	Planet41 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation17)
	(calibration_target instrument0 GroundStation12)
	(calibration_target instrument0 Star19)
	(calibration_target instrument0 Star16)
	(calibration_target instrument0 Star14)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star19)
	(calibration_target instrument1 Star16)
	(calibration_target instrument1 GroundStation10)
	(calibration_target instrument1 GroundStation24)
	(calibration_target instrument1 GroundStation9)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation17)
	(calibration_target instrument2 Star8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
)
(:goal (and
	(have_image Planet25 infrared0)
	(have_image Star26 infrared0)
	(have_image Star27 infrared0)
	(have_image Star28 infrared0)
	(have_image Star29 infrared0)
	(have_image Planet30 infrared0)
	(have_image Phenomenon32 infrared0)
	(have_image Phenomenon33 infrared0)
	(have_image Star34 infrared0)
	(have_image Phenomenon36 infrared0)
	(have_image Planet37 infrared0)
	(have_image Phenomenon38 infrared0)
	(have_image Star39 infrared0)
	(have_image Phenomenon40 infrared0)
	(have_image Planet41 infrared0)
))

)
