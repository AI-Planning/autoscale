(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	infrared0 - mode
	Star1 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	Star7 - direction
	Star9 - direction
	GroundStation10 - direction
	Star11 - direction
	GroundStation12 - direction
	GroundStation13 - direction
	GroundStation2 - direction
	GroundStation8 - direction
	Star4 - direction
	Star0 - direction
	GroundStation6 - direction
	Star14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Star18 - direction
	Phenomenon19 - direction
	Planet20 - direction
	Phenomenon21 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 GroundStation8)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet15)
)
(:goal (and
	(pointing satellite0 Phenomenon17)
	(have_image Star14 infrared0)
	(have_image Planet15 infrared0)
	(have_image Phenomenon16 infrared0)
	(have_image Phenomenon17 infrared0)
	(have_image Star18 infrared0)
	(have_image Planet20 infrared0)
	(have_image Phenomenon21 infrared0)
))

)
