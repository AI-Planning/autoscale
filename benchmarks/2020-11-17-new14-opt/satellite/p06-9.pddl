(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	infrared0 - mode
	Star0 - direction
	Star1 - direction
	Star2 - direction
	GroundStation3 - direction
	Star5 - direction
	Star7 - direction
	GroundStation8 - direction
	GroundStation9 - direction
	Star10 - direction
	GroundStation11 - direction
	GroundStation12 - direction
	Star13 - direction
	Star16 - direction
	GroundStation17 - direction
	Star18 - direction
	Star19 - direction
	Star20 - direction
	GroundStation21 - direction
	GroundStation22 - direction
	GroundStation15 - direction
	GroundStation4 - direction
	Star14 - direction
	GroundStation6 - direction
	Phenomenon23 - direction
	Planet24 - direction
	Phenomenon25 - direction
	Phenomenon26 - direction
	Phenomenon27 - direction
	Planet28 - direction
	Star29 - direction
	Phenomenon30 - direction
	Planet31 - direction
	Planet32 - direction
	Planet33 - direction
	Planet34 - direction
	Planet35 - direction
	Planet36 - direction
	Star37 - direction
	Star38 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 Star14)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation15)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star38)
)
(:goal (and
	(have_image Planet24 infrared0)
	(have_image Phenomenon25 infrared0)
	(have_image Phenomenon26 infrared0)
	(have_image Phenomenon27 infrared0)
	(have_image Planet28 infrared0)
	(have_image Star29 infrared0)
	(have_image Phenomenon30 infrared0)
	(have_image Planet31 infrared0)
	(have_image Planet32 infrared0)
	(have_image Planet33 infrared0)
	(have_image Planet35 infrared0)
	(have_image Planet36 infrared0)
	(have_image Star37 infrared0)
	(have_image Star38 infrared0)
))

)
