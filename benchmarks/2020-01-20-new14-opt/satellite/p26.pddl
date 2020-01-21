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
	Star8 - direction
	Star9 - direction
	Star11 - direction
	GroundStation13 - direction
	GroundStation14 - direction
	Star16 - direction
	GroundStation17 - direction
	GroundStation18 - direction
	GroundStation19 - direction
	GroundStation20 - direction
	Star21 - direction
	Star12 - direction
	GroundStation4 - direction
	GroundStation15 - direction
	Star10 - direction
	Star22 - direction
	Star23 - direction
	Star24 - direction
	Planet25 - direction
	Phenomenon26 - direction
	Star27 - direction
	Planet28 - direction
	Star29 - direction
	Planet30 - direction
	Phenomenon31 - direction
	Planet32 - direction
	Planet33 - direction
	Star34 - direction
	Star35 - direction
	Phenomenon36 - direction
	Planet37 - direction
	Phenomenon38 - direction
	Star39 - direction
	Planet40 - direction
	Star41 - direction
	Phenomenon42 - direction
	Phenomenon43 - direction
	Star44 - direction
	Planet45 - direction
	Phenomenon46 - direction
	Phenomenon47 - direction
	Phenomenon48 - direction
	Planet49 - direction
	Phenomenon50 - direction
	Star51 - direction
	Phenomenon52 - direction
	Phenomenon53 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 GroundStation15)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star12)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
)
(:goal (and
	(have_image Star22 spectrograph0)
	(have_image Star23 spectrograph0)
	(have_image Star24 spectrograph0)
	(have_image Planet25 spectrograph0)
	(have_image Phenomenon26 spectrograph0)
	(have_image Star27 spectrograph0)
	(have_image Planet28 spectrograph0)
	(have_image Star29 spectrograph0)
	(have_image Planet30 spectrograph0)
	(have_image Phenomenon31 spectrograph0)
	(have_image Planet32 spectrograph0)
	(have_image Planet33 spectrograph0)
	(have_image Star34 spectrograph0)
	(have_image Star35 spectrograph0)
	(have_image Phenomenon36 spectrograph0)
	(have_image Planet37 spectrograph0)
	(have_image Phenomenon38 spectrograph0)
	(have_image Star39 spectrograph0)
	(have_image Planet40 spectrograph0)
	(have_image Star41 spectrograph0)
	(have_image Phenomenon42 spectrograph0)
	(have_image Star44 spectrograph0)
	(have_image Planet45 spectrograph0)
	(have_image Phenomenon46 spectrograph0)
	(have_image Phenomenon48 spectrograph0)
	(have_image Planet49 spectrograph0)
	(have_image Phenomenon50 spectrograph0)
	(have_image Star51 spectrograph0)
	(have_image Phenomenon52 spectrograph0)
	(have_image Phenomenon53 spectrograph0)
))

)
