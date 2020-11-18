(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	infrared0 - mode
	Star1 - direction
	GroundStation2 - direction
	Star3 - direction
	Star7 - direction
	Star8 - direction
	GroundStation9 - direction
	Star11 - direction
	GroundStation13 - direction
	Star15 - direction
	Star16 - direction
	Star4 - direction
	GroundStation6 - direction
	Star0 - direction
	Star14 - direction
	Star5 - direction
	Star12 - direction
	GroundStation10 - direction
	Star17 - direction
	Star18 - direction
	Phenomenon19 - direction
	Planet20 - direction
	Phenomenon21 - direction
	Planet22 - direction
	Phenomenon23 - direction
	Star24 - direction
	Star25 - direction
	Phenomenon26 - direction
	Star27 - direction
	Phenomenon28 - direction
	Star29 - direction
	Phenomenon30 - direction
	Planet31 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 Star4)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star12)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star14)
	(calibration_target instrument1 Star17)
	(calibration_target instrument1 Star0)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star17)
	(calibration_target instrument2 GroundStation10)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star16)
)
(:goal (and
	(pointing satellite0 Phenomenon26)
	(have_image Star18 infrared0)
	(have_image Phenomenon19 infrared0)
	(have_image Planet20 infrared0)
	(have_image Phenomenon21 infrared0)
	(have_image Planet22 infrared0)
	(have_image Phenomenon23 infrared0)
	(have_image Star24 infrared0)
	(have_image Star25 infrared0)
	(have_image Phenomenon26 infrared0)
	(have_image Star27 infrared0)
	(have_image Phenomenon28 infrared0)
	(have_image Star29 infrared0)
	(have_image Phenomenon30 infrared0)
	(have_image Planet31 infrared0)
))

)
