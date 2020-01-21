(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	spectrograph0 - mode
	GroundStation0 - direction
	Star1 - direction
	Star2 - direction
	Star5 - direction
	GroundStation6 - direction
	GroundStation8 - direction
	Star9 - direction
	Star10 - direction
	Star11 - direction
	GroundStation14 - direction
	Star15 - direction
	GroundStation16 - direction
	Star17 - direction
	GroundStation18 - direction
	Star12 - direction
	Star7 - direction
	GroundStation4 - direction
	GroundStation13 - direction
	GroundStation3 - direction
	Star19 - direction
	Planet20 - direction
	Phenomenon21 - direction
	Phenomenon22 - direction
	Star23 - direction
	Phenomenon24 - direction
	Phenomenon25 - direction
	Planet26 - direction
	Star27 - direction
	Star28 - direction
	Phenomenon29 - direction
	Planet30 - direction
	Planet31 - direction
	Planet32 - direction
	Phenomenon33 - direction
	Star34 - direction
	Star35 - direction
	Star36 - direction
	Star37 - direction
	Phenomenon38 - direction
	Planet39 - direction
	Star40 - direction
	Planet41 - direction
	Planet42 - direction
	Phenomenon43 - direction
	Planet44 - direction
	Star45 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 GroundStation13)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 Star12)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
)
(:goal (and
	(pointing satellite0 Planet30)
	(have_image Star19 spectrograph0)
	(have_image Planet20 spectrograph0)
	(have_image Phenomenon21 spectrograph0)
	(have_image Phenomenon22 spectrograph0)
	(have_image Star23 spectrograph0)
	(have_image Phenomenon24 spectrograph0)
	(have_image Phenomenon25 spectrograph0)
	(have_image Planet26 spectrograph0)
	(have_image Star27 spectrograph0)
	(have_image Phenomenon29 spectrograph0)
	(have_image Planet30 spectrograph0)
	(have_image Planet31 spectrograph0)
	(have_image Planet32 spectrograph0)
	(have_image Phenomenon33 spectrograph0)
	(have_image Star34 spectrograph0)
	(have_image Star35 spectrograph0)
	(have_image Star36 spectrograph0)
	(have_image Star37 spectrograph0)
	(have_image Phenomenon38 spectrograph0)
	(have_image Planet39 spectrograph0)
	(have_image Star40 spectrograph0)
	(have_image Planet41 spectrograph0)
	(have_image Planet42 spectrograph0)
	(have_image Phenomenon43 spectrograph0)
	(have_image Planet44 spectrograph0)
	(have_image Star45 spectrograph0)
))

)
