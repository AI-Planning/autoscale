(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	image0 - mode
	Star3 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	GroundStation10 - direction
	GroundStation11 - direction
	GroundStation15 - direction
	Star16 - direction
	GroundStation18 - direction
	Star19 - direction
	GroundStation20 - direction
	Star21 - direction
	GroundStation25 - direction
	GroundStation26 - direction
	Star29 - direction
	Star23 - direction
	Star28 - direction
	Star22 - direction
	Star0 - direction
	Star24 - direction
	GroundStation13 - direction
	Star4 - direction
	GroundStation9 - direction
	Star8 - direction
	Star27 - direction
	Star5 - direction
	Star12 - direction
	GroundStation2 - direction
	GroundStation17 - direction
	Star14 - direction
	Star1 - direction
	Star30 - direction
	Phenomenon31 - direction
	Planet32 - direction
	Phenomenon33 - direction
	Star34 - direction
	Star35 - direction
	Planet36 - direction
	Planet37 - direction
	Planet38 - direction
	Star39 - direction
	Planet40 - direction
	Planet41 - direction
	Star42 - direction
	Planet43 - direction
	Star44 - direction
	Star45 - direction
	Phenomenon46 - direction
	Star47 - direction
	Phenomenon48 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star27)
	(calibration_target instrument0 GroundStation13)
	(calibration_target instrument0 Star24)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star22)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 Star28)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star23)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation17)
	(calibration_target instrument1 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star45)
	(supports instrument2 image0)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 Star14)
	(calibration_target instrument2 GroundStation17)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star12)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 Star27)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 GroundStation9)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
)
(:goal (and
	(have_image Star30 image0)
	(have_image Phenomenon31 image0)
	(have_image Planet32 image0)
	(have_image Star34 image0)
	(have_image Star35 image0)
	(have_image Planet36 image0)
	(have_image Planet37 image0)
	(have_image Planet38 image0)
	(have_image Star39 image0)
	(have_image Planet40 image0)
	(have_image Planet41 image0)
	(have_image Star42 image0)
	(have_image Planet43 image0)
	(have_image Star44 image0)
	(have_image Star45 image0)
	(have_image Phenomenon46 image0)
	(have_image Star47 image0)
	(have_image Phenomenon48 image0)
))

)
