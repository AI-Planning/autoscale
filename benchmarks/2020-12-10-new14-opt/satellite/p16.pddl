(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	spectrograph2 - mode
	image4 - mode
	infrared7 - mode
	spectrograph1 - mode
	infrared3 - mode
	thermograph6 - mode
	spectrograph5 - mode
	image0 - mode
	Star1 - direction
	GroundStation2 - direction
	Star3 - direction
	Star4 - direction
	Star5 - direction
	GroundStation6 - direction
	GroundStation9 - direction
	GroundStation14 - direction
	Star16 - direction
	GroundStation18 - direction
	Star20 - direction
	GroundStation17 - direction
	GroundStation8 - direction
	GroundStation15 - direction
	Star21 - direction
	GroundStation19 - direction
	GroundStation10 - direction
	Star0 - direction
	Star22 - direction
	Star11 - direction
	GroundStation7 - direction
	GroundStation13 - direction
	GroundStation12 - direction
	Planet23 - direction
	Phenomenon24 - direction
	Phenomenon25 - direction
	Phenomenon26 - direction
	Phenomenon27 - direction
	Star28 - direction
	Phenomenon29 - direction
	Planet30 - direction
	Star31 - direction
	Star32 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 GroundStation17)
	(calibration_target instrument0 GroundStation19)
	(calibration_target instrument0 Star20)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation17)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation10)
	(calibration_target instrument1 GroundStation19)
	(calibration_target instrument1 Star21)
	(calibration_target instrument1 Star11)
	(calibration_target instrument1 GroundStation15)
	(calibration_target instrument1 GroundStation12)
	(calibration_target instrument1 GroundStation13)
	(supports instrument2 infrared3)
	(calibration_target instrument2 GroundStation13)
	(calibration_target instrument2 GroundStation12)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 Star11)
	(calibration_target instrument2 Star22)
	(calibration_target instrument2 Star0)
	(supports instrument3 image0)
	(supports instrument3 spectrograph5)
	(supports instrument3 thermograph6)
	(calibration_target instrument3 GroundStation12)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon29)
)
(:goal (and
	(have_image Planet23 thermograph6)
	(have_image Phenomenon26 image0)
	(have_image Star28 spectrograph5)
	(have_image Star28 image0)
	(have_image Phenomenon29 spectrograph5)
	(have_image Planet30 spectrograph5)
	(have_image Star31 spectrograph5)
	(have_image Star32 thermograph6)
))

)
