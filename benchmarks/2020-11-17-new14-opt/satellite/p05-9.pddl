(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph0 - mode
	GroundStation0 - direction
	Star2 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	Star8 - direction
	GroundStation10 - direction
	Star11 - direction
	GroundStation12 - direction
	GroundStation13 - direction
	GroundStation14 - direction
	Star15 - direction
	GroundStation16 - direction
	GroundStation17 - direction
	GroundStation18 - direction
	GroundStation19 - direction
	GroundStation5 - direction
	Star1 - direction
	Star9 - direction
	Phenomenon20 - direction
	Planet21 - direction
	Phenomenon22 - direction
	Phenomenon23 - direction
	Phenomenon24 - direction
	Planet25 - direction
	Star26 - direction
	Star27 - direction
	Star28 - direction
	Phenomenon29 - direction
	Planet30 - direction
	Phenomenon31 - direction
	Star32 - direction
	Phenomenon33 - direction
	Phenomenon34 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon31)
)
(:goal (and
	(have_image Phenomenon20 spectrograph0)
	(have_image Planet21 spectrograph0)
	(have_image Phenomenon22 spectrograph0)
	(have_image Phenomenon23 spectrograph0)
	(have_image Phenomenon24 spectrograph0)
	(have_image Planet25 spectrograph0)
	(have_image Star26 spectrograph0)
	(have_image Star27 spectrograph0)
	(have_image Star28 spectrograph0)
	(have_image Phenomenon29 spectrograph0)
	(have_image Planet30 spectrograph0)
	(have_image Phenomenon31 spectrograph0)
	(have_image Star32 spectrograph0)
	(have_image Phenomenon33 spectrograph0)
	(have_image Phenomenon34 spectrograph0)
))

)
