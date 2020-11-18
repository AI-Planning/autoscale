(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	image0 - mode
	Star0 - direction
	Star1 - direction
	GroundStation2 - direction
	Star4 - direction
	GroundStation7 - direction
	Star10 - direction
	Star14 - direction
	GroundStation16 - direction
	GroundStation17 - direction
	Star18 - direction
	Star19 - direction
	GroundStation20 - direction
	Star21 - direction
	Star22 - direction
	Star24 - direction
	Star26 - direction
	GroundStation29 - direction
	Star23 - direction
	GroundStation25 - direction
	GroundStation13 - direction
	Star27 - direction
	GroundStation28 - direction
	GroundStation11 - direction
	GroundStation15 - direction
	Star3 - direction
	Star9 - direction
	GroundStation5 - direction
	Star6 - direction
	GroundStation8 - direction
	GroundStation12 - direction
	Phenomenon30 - direction
	Planet31 - direction
	Phenomenon32 - direction
	Star33 - direction
	Star34 - direction
	Phenomenon35 - direction
	Star36 - direction
	Phenomenon37 - direction
	Star38 - direction
	Star39 - direction
	Planet40 - direction
	Phenomenon41 - direction
	Planet42 - direction
	Planet43 - direction
	Star44 - direction
	Planet45 - direction
	Planet46 - direction
	Star47 - direction
	Phenomenon48 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 GroundStation28)
	(calibration_target instrument0 Star27)
	(calibration_target instrument0 GroundStation13)
	(calibration_target instrument0 GroundStation25)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 Star23)
	(calibration_target instrument0 GroundStation12)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument1 image0)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 GroundStation15)
	(calibration_target instrument1 GroundStation11)
	(calibration_target instrument1 GroundStation8)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation12)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 Star9)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon37)
)
(:goal (and
	(have_image Phenomenon30 image0)
	(have_image Planet31 image0)
	(have_image Phenomenon32 image0)
	(have_image Star33 image0)
	(have_image Star34 image0)
	(have_image Phenomenon35 image0)
	(have_image Star36 image0)
	(have_image Phenomenon37 image0)
	(have_image Star38 image0)
	(have_image Star39 image0)
	(have_image Planet40 image0)
	(have_image Phenomenon41 image0)
	(have_image Planet42 image0)
	(have_image Planet43 image0)
	(have_image Star44 image0)
	(have_image Planet46 image0)
	(have_image Phenomenon48 image0)
))

)
