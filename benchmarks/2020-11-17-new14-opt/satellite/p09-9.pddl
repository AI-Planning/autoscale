(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	infrared0 - mode
	GroundStation1 - direction
	GroundStation4 - direction
	Star5 - direction
	GroundStation8 - direction
	Star9 - direction
	GroundStation11 - direction
	GroundStation13 - direction
	GroundStation14 - direction
	GroundStation18 - direction
	Star19 - direction
	GroundStation21 - direction
	Star25 - direction
	Star27 - direction
	GroundStation29 - direction
	GroundStation2 - direction
	Star10 - direction
	GroundStation3 - direction
	Star24 - direction
	Star16 - direction
	Star26 - direction
	GroundStation28 - direction
	Star0 - direction
	Star22 - direction
	Star20 - direction
	Star12 - direction
	Star15 - direction
	GroundStation7 - direction
	GroundStation6 - direction
	GroundStation23 - direction
	Star17 - direction
	Phenomenon30 - direction
	Phenomenon31 - direction
	Phenomenon32 - direction
	Star33 - direction
	Star34 - direction
	Planet35 - direction
	Phenomenon36 - direction
	Phenomenon37 - direction
	Phenomenon38 - direction
	Star39 - direction
	Planet40 - direction
	Planet41 - direction
	Phenomenon42 - direction
	Star43 - direction
	Planet44 - direction
	Phenomenon45 - direction
	Star46 - direction
	Planet47 - direction
	Phenomenon48 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation28)
	(calibration_target instrument0 GroundStation23)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star15)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 Star22)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 Star15)
	(calibration_target instrument1 Star12)
	(calibration_target instrument1 Star20)
	(calibration_target instrument1 Star22)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation28)
	(calibration_target instrument1 Star26)
	(calibration_target instrument1 Star16)
	(calibration_target instrument1 Star24)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star43)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star17)
	(calibration_target instrument2 GroundStation23)
	(calibration_target instrument2 GroundStation6)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star15)
)
(:goal (and
	(have_image Phenomenon30 infrared0)
	(have_image Phenomenon31 infrared0)
	(have_image Phenomenon32 infrared0)
	(have_image Star33 infrared0)
	(have_image Star34 infrared0)
	(have_image Planet35 infrared0)
	(have_image Phenomenon36 infrared0)
	(have_image Phenomenon37 infrared0)
	(have_image Phenomenon38 infrared0)
	(have_image Planet40 infrared0)
	(have_image Planet41 infrared0)
	(have_image Phenomenon42 infrared0)
	(have_image Star43 infrared0)
	(have_image Phenomenon45 infrared0)
	(have_image Star46 infrared0)
	(have_image Phenomenon48 infrared0)
))

)
