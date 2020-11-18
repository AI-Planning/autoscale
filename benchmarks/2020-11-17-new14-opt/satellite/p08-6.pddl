(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph0 - mode
	GroundStation1 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	Star7 - direction
	Star8 - direction
	GroundStation10 - direction
	Star11 - direction
	Star14 - direction
	GroundStation19 - direction
	Star23 - direction
	GroundStation24 - direction
	GroundStation25 - direction
	Star27 - direction
	Star18 - direction
	Star20 - direction
	Star9 - direction
	Star26 - direction
	GroundStation16 - direction
	GroundStation15 - direction
	GroundStation22 - direction
	Star0 - direction
	GroundStation2 - direction
	Star13 - direction
	GroundStation12 - direction
	GroundStation21 - direction
	Star17 - direction
	Star28 - direction
	Star29 - direction
	Planet30 - direction
	Planet31 - direction
	Planet32 - direction
	Planet33 - direction
	Star34 - direction
	Planet35 - direction
	Planet36 - direction
	Phenomenon37 - direction
	Planet38 - direction
	Phenomenon39 - direction
	Star40 - direction
	Star41 - direction
	Phenomenon42 - direction
	Planet43 - direction
	Phenomenon44 - direction
	Star45 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 GroundStation16)
	(calibration_target instrument0 Star20)
	(calibration_target instrument0 Star18)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation21)
	(calibration_target instrument1 GroundStation12)
	(calibration_target instrument1 Star13)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation22)
	(calibration_target instrument1 GroundStation15)
	(calibration_target instrument1 GroundStation16)
	(calibration_target instrument1 Star26)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star17)
	(calibration_target instrument2 GroundStation21)
	(calibration_target instrument2 GroundStation12)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
)
(:goal (and
	(have_image Star28 spectrograph0)
	(have_image Star29 spectrograph0)
	(have_image Planet30 spectrograph0)
	(have_image Planet32 spectrograph0)
	(have_image Planet33 spectrograph0)
	(have_image Star34 spectrograph0)
	(have_image Planet35 spectrograph0)
	(have_image Planet36 spectrograph0)
	(have_image Phenomenon37 spectrograph0)
	(have_image Phenomenon39 spectrograph0)
	(have_image Star41 spectrograph0)
	(have_image Phenomenon42 spectrograph0)
	(have_image Planet43 spectrograph0)
	(have_image Phenomenon44 spectrograph0)
	(have_image Star45 spectrograph0)
))

)
