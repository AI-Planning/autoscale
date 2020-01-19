(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	infrared0 - mode
	GroundStation0 - direction
	Star1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Star6 - direction
	Star9 - direction
	Star13 - direction
	Star12 - direction
	GroundStation8 - direction
	GroundStation11 - direction
	Star10 - direction
	GroundStation7 - direction
	Star14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Planet17 - direction
	Planet18 - direction
	Phenomenon19 - direction
	Planet20 - direction
	Planet21 - direction
	Phenomenon22 - direction
	Phenomenon23 - direction
	Star24 - direction
	Phenomenon25 - direction
	Star26 - direction
	Star27 - direction
	Phenomenon28 - direction
	Phenomenon29 - direction
	Star30 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation11)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 Star12)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 Star10)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon25)
)
(:goal (and
	(have_image Star14 infrared0)
	(have_image Phenomenon15 infrared0)
	(have_image Planet17 infrared0)
	(have_image Phenomenon19 infrared0)
	(have_image Planet21 infrared0)
	(have_image Phenomenon22 infrared0)
	(have_image Phenomenon23 infrared0)
	(have_image Star24 infrared0)
	(have_image Phenomenon25 infrared0)
	(have_image Star26 infrared0)
	(have_image Star27 infrared0)
	(have_image Phenomenon28 infrared0)
	(have_image Phenomenon29 infrared0)
	(have_image Star30 infrared0)
))

)
