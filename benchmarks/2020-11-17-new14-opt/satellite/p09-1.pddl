(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	infrared0 - mode
	Star0 - direction
	GroundStation1 - direction
	Star2 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Star7 - direction
	GroundStation8 - direction
	Star10 - direction
	GroundStation12 - direction
	Star13 - direction
	GroundStation14 - direction
	GroundStation15 - direction
	Star16 - direction
	Star17 - direction
	Star18 - direction
	GroundStation19 - direction
	GroundStation20 - direction
	Star21 - direction
	GroundStation22 - direction
	Star24 - direction
	Star25 - direction
	GroundStation26 - direction
	Star27 - direction
	GroundStation28 - direction
	Star29 - direction
	GroundStation11 - direction
	GroundStation9 - direction
	Star6 - direction
	GroundStation23 - direction
	Planet30 - direction
	Planet31 - direction
	Phenomenon32 - direction
	Star33 - direction
	Planet34 - direction
	Star35 - direction
	Phenomenon36 - direction
	Star37 - direction
	Phenomenon38 - direction
	Phenomenon39 - direction
	Phenomenon40 - direction
	Star41 - direction
	Phenomenon42 - direction
	Star43 - direction
	Planet44 - direction
	Planet45 - direction
	Planet46 - direction
	Star47 - direction
	Phenomenon48 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation23)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 GroundStation11)
	(calibration_target instrument0 Star29)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star29)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation23)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star33)
)
(:goal (and
	(pointing satellite0 Star0)
	(have_image Planet30 infrared0)
	(have_image Planet31 infrared0)
	(have_image Phenomenon32 infrared0)
	(have_image Star33 infrared0)
	(have_image Planet34 infrared0)
	(have_image Star35 infrared0)
	(have_image Phenomenon36 infrared0)
	(have_image Star37 infrared0)
	(have_image Phenomenon38 infrared0)
	(have_image Phenomenon39 infrared0)
	(have_image Phenomenon40 infrared0)
	(have_image Star41 infrared0)
	(have_image Phenomenon42 infrared0)
	(have_image Star43 infrared0)
	(have_image Planet44 infrared0)
	(have_image Planet45 infrared0)
	(have_image Planet46 infrared0)
	(have_image Star47 infrared0)
	(have_image Phenomenon48 infrared0)
))

)
