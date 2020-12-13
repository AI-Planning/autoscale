(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	infrared4 - mode
	image11 - mode
	infrared7 - mode
	infrared9 - mode
	infrared8 - mode
	infrared5 - mode
	image0 - mode
	thermograph3 - mode
	thermograph10 - mode
	spectrograph6 - mode
	image1 - mode
	image2 - mode
	GroundStation1 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	Star6 - direction
	GroundStation7 - direction
	Star9 - direction
	GroundStation10 - direction
	GroundStation11 - direction
	GroundStation12 - direction
	GroundStation13 - direction
	GroundStation14 - direction
	Star15 - direction
	Star16 - direction
	Star17 - direction
	GroundStation18 - direction
	GroundStation19 - direction
	Star20 - direction
	Star22 - direction
	Star23 - direction
	Star24 - direction
	GroundStation25 - direction
	GroundStation26 - direction
	GroundStation28 - direction
	GroundStation8 - direction
	GroundStation0 - direction
	GroundStation21 - direction
	Star27 - direction
	GroundStation2 - direction
	Star4 - direction
	Phenomenon29 - direction
	Planet30 - direction
	Star31 - direction
	Phenomenon32 - direction
	Planet33 - direction
	Star34 - direction
	Planet35 - direction
	Star36 - direction
	Star37 - direction
	Planet38 - direction
	Phenomenon39 - direction
	Planet40 - direction
	Planet41 - direction
	Phenomenon42 - direction
	Phenomenon43 - direction
)
(:init
	(supports instrument0 spectrograph6)
	(calibration_target instrument0 GroundStation8)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon29)
	(supports instrument1 image2)
	(supports instrument1 image1)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 Star27)
	(calibration_target instrument1 GroundStation21)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star23)
)
(:goal (and
	(pointing satellite0 Phenomenon42)
	(pointing satellite1 GroundStation5)
	(have_image Planet33 image2)
	(have_image Star34 spectrograph6)
	(have_image Star36 image2)
	(have_image Planet38 image2)
	(have_image Planet38 image1)
	(have_image Phenomenon39 image1)
	(have_image Planet40 image2)
))

)
