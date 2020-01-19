(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph0 - mode
	Star1 - direction
	Star2 - direction
	GroundStation3 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
	GroundStation10 - direction
	GroundStation11 - direction
	Star12 - direction
	GroundStation13 - direction
	Star15 - direction
	GroundStation17 - direction
	GroundStation6 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	GroundStation14 - direction
	GroundStation5 - direction
	Star16 - direction
	Phenomenon18 - direction
	Phenomenon19 - direction
	Star20 - direction
	Star21 - direction
	Planet22 - direction
	Star23 - direction
	Phenomenon24 - direction
	Star25 - direction
	Planet26 - direction
	Star27 - direction
	Planet28 - direction
	Phenomenon29 - direction
	Planet30 - direction
	Planet31 - direction
	Star32 - direction
	Phenomenon33 - direction
	Phenomenon34 - direction
	Phenomenon35 - direction
	Star36 - direction
	Planet37 - direction
	Star38 - direction
	Phenomenon39 - direction
	Star40 - direction
	Phenomenon41 - direction
	Star42 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star16)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 GroundStation17)
	(calibration_target instrument0 Star15)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 GroundStation14)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star16)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon33)
)
(:goal (and
	(have_image Phenomenon18 spectrograph0)
	(have_image Phenomenon19 spectrograph0)
	(have_image Star20 spectrograph0)
	(have_image Star21 spectrograph0)
	(have_image Planet22 spectrograph0)
	(have_image Star23 spectrograph0)
	(have_image Phenomenon24 spectrograph0)
	(have_image Star25 spectrograph0)
	(have_image Planet26 spectrograph0)
	(have_image Star27 spectrograph0)
	(have_image Planet28 spectrograph0)
	(have_image Phenomenon29 spectrograph0)
	(have_image Planet30 spectrograph0)
	(have_image Planet31 spectrograph0)
	(have_image Star32 spectrograph0)
	(have_image Phenomenon33 spectrograph0)
	(have_image Phenomenon34 spectrograph0)
	(have_image Phenomenon35 spectrograph0)
	(have_image Star36 spectrograph0)
	(have_image Planet37 spectrograph0)
	(have_image Star38 spectrograph0)
	(have_image Phenomenon39 spectrograph0)
	(have_image Star40 spectrograph0)
	(have_image Phenomenon41 spectrograph0)
	(have_image Star42 spectrograph0)
))

)
