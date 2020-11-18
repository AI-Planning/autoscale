(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	spectrograph0 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star2 - direction
	Star3 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	Star7 - direction
	GroundStation8 - direction
	GroundStation9 - direction
	GroundStation10 - direction
	GroundStation11 - direction
	GroundStation12 - direction
	GroundStation13 - direction
	Star14 - direction
	GroundStation15 - direction
	Star16 - direction
	GroundStation17 - direction
	GroundStation18 - direction
	GroundStation20 - direction
	Star21 - direction
	GroundStation22 - direction
	Star24 - direction
	GroundStation25 - direction
	Star26 - direction
	Star27 - direction
	GroundStation19 - direction
	Star4 - direction
	Star23 - direction
	Planet28 - direction
	Phenomenon29 - direction
	Planet30 - direction
	Planet31 - direction
	Phenomenon32 - direction
	Planet33 - direction
	Planet34 - direction
	Planet35 - direction
	Phenomenon36 - direction
	Phenomenon37 - direction
	Star38 - direction
	Planet39 - direction
	Planet40 - direction
	Phenomenon41 - direction
	Phenomenon42 - direction
	Phenomenon43 - direction
	Planet44 - direction
	Planet45 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star23)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 GroundStation19)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation12)
)
(:goal (and
	(have_image Planet28 spectrograph0)
	(have_image Phenomenon29 spectrograph0)
	(have_image Planet30 spectrograph0)
	(have_image Planet31 spectrograph0)
	(have_image Planet33 spectrograph0)
	(have_image Planet34 spectrograph0)
	(have_image Planet35 spectrograph0)
	(have_image Phenomenon36 spectrograph0)
	(have_image Phenomenon37 spectrograph0)
	(have_image Star38 spectrograph0)
	(have_image Planet39 spectrograph0)
	(have_image Planet40 spectrograph0)
	(have_image Phenomenon41 spectrograph0)
	(have_image Phenomenon42 spectrograph0)
	(have_image Phenomenon43 spectrograph0)
	(have_image Planet44 spectrograph0)
	(have_image Planet45 spectrograph0)
))

)
