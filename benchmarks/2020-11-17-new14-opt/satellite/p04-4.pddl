(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	infrared0 - mode
	Star1 - direction
	GroundStation6 - direction
	GroundStation8 - direction
	GroundStation9 - direction
	GroundStation10 - direction
	GroundStation11 - direction
	Star14 - direction
	Star16 - direction
	GroundStation13 - direction
	GroundStation3 - direction
	Star4 - direction
	Star15 - direction
	GroundStation5 - direction
	GroundStation12 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	GroundStation7 - direction
	Star17 - direction
	Star18 - direction
	Planet19 - direction
	Star20 - direction
	Phenomenon21 - direction
	Planet22 - direction
	Planet23 - direction
	Phenomenon24 - direction
	Planet25 - direction
	Star26 - direction
	Phenomenon27 - direction
	Planet28 - direction
	Phenomenon29 - direction
	Phenomenon30 - direction
	Star31 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star15)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 GroundStation13)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 Star17)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 GroundStation12)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star17)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon30)
)
(:goal (and
	(have_image Star18 infrared0)
	(have_image Planet19 infrared0)
	(have_image Star20 infrared0)
	(have_image Planet22 infrared0)
	(have_image Planet23 infrared0)
	(have_image Phenomenon24 infrared0)
	(have_image Star26 infrared0)
	(have_image Phenomenon27 infrared0)
	(have_image Planet28 infrared0)
	(have_image Phenomenon29 infrared0)
	(have_image Phenomenon30 infrared0)
	(have_image Star31 infrared0)
))

)
