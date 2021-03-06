(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	image0 - mode
	spectrograph1 - mode
	spectrograph2 - mode
	GroundStation0 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Star7 - direction
	Star10 - direction
	GroundStation14 - direction
	GroundStation22 - direction
	GroundStation25 - direction
	Star26 - direction
	GroundStation35 - direction
	Star36 - direction
	GroundStation39 - direction
	GroundStation40 - direction
	Star43 - direction
	GroundStation44 - direction
	GroundStation45 - direction
	GroundStation46 - direction
	Star47 - direction
	GroundStation48 - direction
	Star24 - direction
	GroundStation13 - direction
	Star2 - direction
	Star38 - direction
	Star1 - direction
	GroundStation33 - direction
	GroundStation8 - direction
	GroundStation20 - direction
	GroundStation9 - direction
	GroundStation12 - direction
	GroundStation41 - direction
	GroundStation21 - direction
	Star32 - direction
	Star49 - direction
	Star29 - direction
	Star31 - direction
	Star28 - direction
	Star34 - direction
	Star15 - direction
	GroundStation23 - direction
	Star30 - direction
	Star18 - direction
	GroundStation16 - direction
	Star6 - direction
	GroundStation11 - direction
	Star17 - direction
	Star42 - direction
	Star19 - direction
	Star27 - direction
	Star37 - direction
	Phenomenon50 - direction
	Phenomenon51 - direction
	Phenomenon52 - direction
	Star53 - direction
	Star54 - direction
	Phenomenon55 - direction
	Phenomenon56 - direction
	Star57 - direction
	Star58 - direction
	Planet59 - direction
	Star60 - direction
	Planet61 - direction
	Phenomenon62 - direction
	Star63 - direction
	Star64 - direction
	Phenomenon65 - direction
	Phenomenon66 - direction
	Phenomenon67 - direction
	Planet68 - direction
	Planet69 - direction
	Phenomenon70 - direction
	Star71 - direction
	Planet72 - direction
	Star73 - direction
	Star74 - direction
	Planet75 - direction
	Star76 - direction
	Star77 - direction
	Planet78 - direction
	Star79 - direction
	Star80 - direction
	Star81 - direction
	Planet82 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 Star28)
	(calibration_target instrument0 GroundStation12)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 GroundStation20)
	(calibration_target instrument0 Star30)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 Star29)
	(calibration_target instrument0 GroundStation33)
	(calibration_target instrument0 GroundStation41)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 GroundStation23)
	(calibration_target instrument0 Star38)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation13)
	(calibration_target instrument0 Star24)
	(supports instrument1 spectrograph2)
	(supports instrument1 spectrograph1)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation23)
	(calibration_target instrument1 Star15)
	(calibration_target instrument1 Star27)
	(calibration_target instrument1 Star34)
	(calibration_target instrument1 Star28)
	(calibration_target instrument1 Star31)
	(calibration_target instrument1 Star29)
	(calibration_target instrument1 Star49)
	(calibration_target instrument1 Star32)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 GroundStation11)
	(calibration_target instrument1 GroundStation21)
	(calibration_target instrument1 GroundStation41)
	(supports instrument2 spectrograph1)
	(supports instrument2 spectrograph2)
	(supports instrument2 image0)
	(calibration_target instrument2 Star42)
	(calibration_target instrument2 Star17)
	(calibration_target instrument2 GroundStation11)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 GroundStation16)
	(calibration_target instrument2 Star18)
	(calibration_target instrument2 Star30)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star71)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 Star37)
	(calibration_target instrument3 Star27)
	(calibration_target instrument3 Star19)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star30)
)
(:goal (and
	(have_image Phenomenon50 spectrograph2)
	(have_image Phenomenon51 spectrograph1)
	(have_image Phenomenon52 spectrograph2)
	(have_image Star53 image0)
	(have_image Star54 spectrograph1)
	(have_image Phenomenon55 spectrograph1)
	(have_image Star57 spectrograph2)
	(have_image Star58 spectrograph1)
	(have_image Planet59 spectrograph2)
	(have_image Star60 image0)
	(have_image Planet61 spectrograph1)
	(have_image Phenomenon62 image0)
	(have_image Star64 spectrograph2)
	(have_image Phenomenon66 spectrograph1)
	(have_image Phenomenon67 spectrograph1)
	(have_image Planet68 spectrograph1)
	(have_image Planet69 spectrograph2)
	(have_image Phenomenon70 spectrograph2)
	(have_image Star71 image0)
	(have_image Planet72 spectrograph2)
	(have_image Star73 image0)
	(have_image Planet75 spectrograph1)
	(have_image Star76 spectrograph2)
	(have_image Star77 spectrograph2)
	(have_image Planet78 spectrograph2)
	(have_image Star79 spectrograph1)
	(have_image Star80 spectrograph2)
	(have_image Star81 spectrograph1)
	(have_image Planet82 spectrograph2)
))

)
