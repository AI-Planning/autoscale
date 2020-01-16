(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	spectrograph0 - mode
	GroundStation0 - direction
	Star1 - direction
	GroundStation8 - direction
	Star9 - direction
	Star10 - direction
	Star12 - direction
	GroundStation13 - direction
	Star15 - direction
	GroundStation16 - direction
	Star19 - direction
	Star20 - direction
	GroundStation23 - direction
	Star24 - direction
	GroundStation27 - direction
	GroundStation30 - direction
	Star31 - direction
	GroundStation34 - direction
	Star36 - direction
	GroundStation37 - direction
	GroundStation39 - direction
	Star40 - direction
	GroundStation42 - direction
	Star43 - direction
	GroundStation44 - direction
	Star45 - direction
	GroundStation48 - direction
	GroundStation49 - direction
	GroundStation51 - direction
	GroundStation52 - direction
	Star54 - direction
	GroundStation56 - direction
	Star57 - direction
	GroundStation41 - direction
	Star17 - direction
	GroundStation38 - direction
	GroundStation55 - direction
	Star7 - direction
	GroundStation3 - direction
	GroundStation14 - direction
	Star11 - direction
	Star47 - direction
	GroundStation33 - direction
	GroundStation22 - direction
	Star26 - direction
	GroundStation53 - direction
	GroundStation18 - direction
	Star35 - direction
	GroundStation6 - direction
	GroundStation46 - direction
	Star29 - direction
	GroundStation21 - direction
	GroundStation50 - direction
	Star58 - direction
	Star32 - direction
	Star25 - direction
	Star28 - direction
	GroundStation4 - direction
	Star5 - direction
	Star2 - direction
	Star59 - direction
	Phenomenon60 - direction
	Star61 - direction
	Planet62 - direction
	Star63 - direction
	Star64 - direction
	Star65 - direction
	Planet66 - direction
	Phenomenon67 - direction
	Star68 - direction
	Phenomenon69 - direction
	Planet70 - direction
	Star71 - direction
	Planet72 - direction
	Planet73 - direction
	Star74 - direction
	Star75 - direction
	Star76 - direction
	Phenomenon77 - direction
	Phenomenon78 - direction
	Planet79 - direction
	Star80 - direction
	Star81 - direction
	Phenomenon82 - direction
	Star83 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation41)
	(calibration_target instrument0 GroundStation14)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 Star32)
	(calibration_target instrument1 GroundStation46)
	(calibration_target instrument1 GroundStation55)
	(calibration_target instrument1 GroundStation38)
	(calibration_target instrument1 Star17)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star35)
	(calibration_target instrument2 GroundStation18)
	(calibration_target instrument2 GroundStation53)
	(calibration_target instrument2 Star26)
	(calibration_target instrument2 GroundStation22)
	(calibration_target instrument2 GroundStation33)
	(calibration_target instrument2 Star47)
	(calibration_target instrument2 Star11)
	(calibration_target instrument2 GroundStation14)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 Star28)
	(calibration_target instrument3 Star25)
	(calibration_target instrument3 Star32)
	(calibration_target instrument3 Star58)
	(calibration_target instrument3 GroundStation50)
	(calibration_target instrument3 GroundStation21)
	(calibration_target instrument3 Star29)
	(calibration_target instrument3 GroundStation46)
	(calibration_target instrument3 GroundStation6)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon82)
)
(:goal (and
	(have_image Star59 spectrograph0)
	(have_image Phenomenon60 spectrograph0)
	(have_image Star61 spectrograph0)
	(have_image Planet62 spectrograph0)
	(have_image Star63 spectrograph0)
	(have_image Star64 spectrograph0)
	(have_image Star65 spectrograph0)
	(have_image Planet66 spectrograph0)
	(have_image Phenomenon67 spectrograph0)
	(have_image Star68 spectrograph0)
	(have_image Phenomenon69 spectrograph0)
	(have_image Planet70 spectrograph0)
	(have_image Star71 spectrograph0)
	(have_image Planet72 spectrograph0)
	(have_image Planet73 spectrograph0)
	(have_image Star74 spectrograph0)
	(have_image Star75 spectrograph0)
	(have_image Star76 spectrograph0)
	(have_image Phenomenon77 spectrograph0)
	(have_image Phenomenon78 spectrograph0)
	(have_image Star80 spectrograph0)
	(have_image Phenomenon82 spectrograph0)
	(have_image Star83 spectrograph0)
))

)