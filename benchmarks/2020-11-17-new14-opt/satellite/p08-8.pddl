(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	spectrograph0 - mode
	Star0 - direction
	GroundStation1 - direction
	Star4 - direction
	Star5 - direction
	GroundStation9 - direction
	GroundStation10 - direction
	Star11 - direction
	GroundStation13 - direction
	Star14 - direction
	GroundStation23 - direction
	GroundStation24 - direction
	Star26 - direction
	GroundStation6 - direction
	Star21 - direction
	GroundStation20 - direction
	GroundStation2 - direction
	GroundStation19 - direction
	GroundStation7 - direction
	Star27 - direction
	Star3 - direction
	Star8 - direction
	GroundStation17 - direction
	Star16 - direction
	GroundStation25 - direction
	GroundStation15 - direction
	Star22 - direction
	GroundStation12 - direction
	GroundStation18 - direction
	Planet28 - direction
	Star29 - direction
	Phenomenon30 - direction
	Phenomenon31 - direction
	Planet32 - direction
	Phenomenon33 - direction
	Phenomenon34 - direction
	Star35 - direction
	Star36 - direction
	Star37 - direction
	Star38 - direction
	Star39 - direction
	Star40 - direction
	Star41 - direction
	Star42 - direction
	Planet43 - direction
	Phenomenon44 - direction
	Planet45 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star27)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 GroundStation19)
	(calibration_target instrument0 GroundStation17)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation20)
	(calibration_target instrument0 Star21)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 GroundStation25)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation18)
	(calibration_target instrument1 GroundStation12)
	(calibration_target instrument1 Star22)
	(calibration_target instrument1 GroundStation15)
	(calibration_target instrument1 GroundStation25)
	(calibration_target instrument1 Star16)
	(calibration_target instrument1 GroundStation17)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
)
(:goal (and
	(pointing satellite0 GroundStation25)
	(have_image Planet28 spectrograph0)
	(have_image Star29 spectrograph0)
	(have_image Phenomenon30 spectrograph0)
	(have_image Planet32 spectrograph0)
	(have_image Phenomenon34 spectrograph0)
	(have_image Star35 spectrograph0)
	(have_image Star36 spectrograph0)
	(have_image Star37 spectrograph0)
	(have_image Star38 spectrograph0)
	(have_image Star39 spectrograph0)
	(have_image Star40 spectrograph0)
	(have_image Star41 spectrograph0)
	(have_image Star42 spectrograph0)
	(have_image Planet43 spectrograph0)
	(have_image Planet45 spectrograph0)
))

)
