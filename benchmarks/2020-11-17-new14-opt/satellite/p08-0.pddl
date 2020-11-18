(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	spectrograph0 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star2 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation5 - direction
	Star6 - direction
	GroundStation9 - direction
	Star10 - direction
	GroundStation11 - direction
	GroundStation12 - direction
	Star13 - direction
	GroundStation14 - direction
	GroundStation15 - direction
	Star17 - direction
	GroundStation18 - direction
	Star19 - direction
	Star20 - direction
	GroundStation22 - direction
	Star23 - direction
	Star24 - direction
	GroundStation25 - direction
	Star26 - direction
	Star27 - direction
	Star7 - direction
	GroundStation21 - direction
	Star8 - direction
	GroundStation16 - direction
	Star28 - direction
	Planet29 - direction
	Star30 - direction
	Planet31 - direction
	Phenomenon32 - direction
	Planet33 - direction
	Planet34 - direction
	Star35 - direction
	Planet36 - direction
	Planet37 - direction
	Planet38 - direction
	Phenomenon39 - direction
	Planet40 - direction
	Star41 - direction
	Planet42 - direction
	Phenomenon43 - direction
	Star44 - direction
	Phenomenon45 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation16)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 GroundStation21)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 Star27)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
)
(:goal (and
	(have_image Star28 spectrograph0)
	(have_image Planet29 spectrograph0)
	(have_image Star30 spectrograph0)
	(have_image Planet31 spectrograph0)
	(have_image Phenomenon32 spectrograph0)
	(have_image Planet33 spectrograph0)
	(have_image Planet34 spectrograph0)
	(have_image Star35 spectrograph0)
	(have_image Planet36 spectrograph0)
	(have_image Planet38 spectrograph0)
	(have_image Phenomenon39 spectrograph0)
	(have_image Planet40 spectrograph0)
	(have_image Star41 spectrograph0)
	(have_image Planet42 spectrograph0)
	(have_image Phenomenon43 spectrograph0)
	(have_image Star44 spectrograph0)
	(have_image Phenomenon45 spectrograph0)
))

)
