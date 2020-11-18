(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph0 - mode
	Star0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Star3 - direction
	Star4 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	Star8 - direction
	GroundStation9 - direction
	Star11 - direction
	Star12 - direction
	Star13 - direction
	GroundStation14 - direction
	Star17 - direction
	GroundStation19 - direction
	Star16 - direction
	Star10 - direction
	Star15 - direction
	GroundStation18 - direction
	Star20 - direction
	Star21 - direction
	Star22 - direction
	Planet23 - direction
	Planet24 - direction
	Planet25 - direction
	Star26 - direction
	Star27 - direction
	Star28 - direction
	Phenomenon29 - direction
	Star30 - direction
	Planet31 - direction
	Phenomenon32 - direction
	Planet33 - direction
	Phenomenon34 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 Star16)
	(calibration_target instrument0 Star15)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star15)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation18)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
)
(:goal (and
	(have_image Star20 spectrograph0)
	(have_image Star21 spectrograph0)
	(have_image Planet23 spectrograph0)
	(have_image Planet24 spectrograph0)
	(have_image Planet25 spectrograph0)
	(have_image Star26 spectrograph0)
	(have_image Star27 spectrograph0)
	(have_image Star28 spectrograph0)
	(have_image Phenomenon29 spectrograph0)
	(have_image Star30 spectrograph0)
	(have_image Planet31 spectrograph0)
	(have_image Phenomenon32 spectrograph0)
	(have_image Planet33 spectrograph0)
	(have_image Phenomenon34 spectrograph0)
))

)
