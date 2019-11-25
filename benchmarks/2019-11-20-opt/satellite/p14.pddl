(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	image4 - mode
	thermograph1 - mode
	thermograph3 - mode
	thermograph2 - mode
	spectrograph0 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star4 - direction
	GroundStation5 - direction
	GroundStation8 - direction
	Star9 - direction
	GroundStation10 - direction
	Star14 - direction
	Star16 - direction
	GroundStation18 - direction
	GroundStation23 - direction
	GroundStation24 - direction
	GroundStation25 - direction
	GroundStation26 - direction
	GroundStation27 - direction
	Star28 - direction
	GroundStation29 - direction
	Star31 - direction
	GroundStation32 - direction
	GroundStation33 - direction
	Star35 - direction
	Star36 - direction
	GroundStation37 - direction
	GroundStation38 - direction
	Star39 - direction
	GroundStation40 - direction
	Star41 - direction
	GroundStation42 - direction
	Star43 - direction
	Star45 - direction
	Star46 - direction
	Star47 - direction
	Star48 - direction
	GroundStation49 - direction
	Star52 - direction
	Star54 - direction
	Star55 - direction
	Star56 - direction
	Star57 - direction
	GroundStation59 - direction
	GroundStation60 - direction
	GroundStation62 - direction
	Star63 - direction
	GroundStation64 - direction
	Star68 - direction
	Star69 - direction
	Star70 - direction
	Star71 - direction
	Star58 - direction
	Star66 - direction
	Star61 - direction
	Star20 - direction
	Star11 - direction
	GroundStation12 - direction
	GroundStation2 - direction
	Star65 - direction
	GroundStation34 - direction
	GroundStation3 - direction
	GroundStation7 - direction
	GroundStation44 - direction
	Star30 - direction
	Star6 - direction
	Star15 - direction
	Star51 - direction
	GroundStation17 - direction
	Star13 - direction
	Star50 - direction
	Star19 - direction
	Star22 - direction
	Star53 - direction
	GroundStation67 - direction
	GroundStation21 - direction
	Planet72 - direction
	Planet73 - direction
	Phenomenon74 - direction
	Phenomenon75 - direction
	Star76 - direction
	Star77 - direction
	Phenomenon78 - direction
	Star79 - direction
	Planet80 - direction
	Star81 - direction
	Star82 - direction
	Star83 - direction
	Planet84 - direction
	Star85 - direction
	Planet86 - direction
	Phenomenon87 - direction
	Planet88 - direction
	Phenomenon89 - direction
	Star90 - direction
	Planet91 - direction
	Star92 - direction
	Planet93 - direction
	Star94 - direction
	Planet95 - direction
	Star96 - direction
	Phenomenon97 - direction
	Phenomenon98 - direction
	Phenomenon99 - direction
	Star100 - direction
	Star101 - direction
	Phenomenon102 - direction
	Star103 - direction
	Star104 - direction
	Star105 - direction
	Star106 - direction
	Star107 - direction
	Planet108 - direction
	Phenomenon109 - direction
	Star110 - direction
	Phenomenon111 - direction
	Planet112 - direction
	Star113 - direction
	Planet114 - direction
	Phenomenon115 - direction
	Planet116 - direction
	Planet117 - direction
	Phenomenon118 - direction
	Star119 - direction
	Planet120 - direction
	Phenomenon121 - direction
	Star122 - direction
	Phenomenon123 - direction
	Star124 - direction
	Phenomenon125 - direction
	Star126 - direction
	Star127 - direction
	Planet128 - direction
	Planet129 - direction
	Planet130 - direction
	Phenomenon131 - direction
	Phenomenon132 - direction
	Star133 - direction
	Phenomenon134 - direction
	Phenomenon135 - direction
	Planet136 - direction
	Phenomenon137 - direction
	Planet138 - direction
	Planet139 - direction
	Star140 - direction
	Planet141 - direction
	Star142 - direction
	Phenomenon143 - direction
	Phenomenon144 - direction
	Phenomenon145 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 Star22)
	(calibration_target instrument0 GroundStation34)
	(calibration_target instrument0 GroundStation67)
	(calibration_target instrument0 Star65)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 Star53)
	(calibration_target instrument0 GroundStation12)
	(calibration_target instrument0 Star11)
	(calibration_target instrument0 Star20)
	(calibration_target instrument0 Star61)
	(calibration_target instrument0 Star66)
	(calibration_target instrument0 Star58)
	(calibration_target instrument0 Star30)
	(calibration_target instrument0 Star50)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 GroundStation44)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 spectrograph0)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation21)
	(calibration_target instrument2 GroundStation67)
	(calibration_target instrument2 Star53)
	(calibration_target instrument2 Star22)
	(calibration_target instrument2 Star19)
	(calibration_target instrument2 Star50)
	(calibration_target instrument2 Star13)
	(calibration_target instrument2 GroundStation17)
	(calibration_target instrument2 Star51)
	(calibration_target instrument2 Star15)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 Star30)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star106)
)
(:goal (and
	(have_image Planet72 spectrograph0)
	(have_image Phenomenon74 spectrograph0)
	(have_image Phenomenon75 thermograph2)
	(have_image Star76 thermograph1)
	(have_image Star77 thermograph3)
	(have_image Phenomenon78 thermograph1)
	(have_image Star79 thermograph2)
	(have_image Planet80 thermograph1)
	(have_image Star83 thermograph3)
	(have_image Star85 thermograph1)
	(have_image Planet86 spectrograph0)
	(have_image Planet88 thermograph2)
	(have_image Phenomenon89 spectrograph0)
	(have_image Star90 spectrograph0)
	(have_image Planet91 thermograph2)
	(have_image Star92 spectrograph0)
	(have_image Planet93 thermograph2)
	(have_image Star94 thermograph1)
	(have_image Phenomenon97 thermograph1)
	(have_image Phenomenon98 thermograph1)
	(have_image Phenomenon99 thermograph1)
	(have_image Star100 thermograph1)
	(have_image Phenomenon102 thermograph2)
	(have_image Star103 thermograph1)
	(have_image Star104 thermograph3)
	(have_image Star105 spectrograph0)
	(have_image Star106 thermograph2)
	(have_image Planet108 thermograph2)
	(have_image Phenomenon111 spectrograph0)
	(have_image Planet114 spectrograph0)
	(have_image Planet116 thermograph3)
	(have_image Planet117 thermograph3)
	(have_image Star119 thermograph1)
	(have_image Planet120 thermograph1)
	(have_image Phenomenon121 thermograph3)
	(have_image Star122 spectrograph0)
	(have_image Phenomenon123 spectrograph0)
	(have_image Star124 thermograph2)
	(have_image Star127 thermograph3)
	(have_image Planet129 thermograph1)
	(have_image Planet130 spectrograph0)
	(have_image Phenomenon131 thermograph1)
	(have_image Phenomenon132 spectrograph0)
	(have_image Phenomenon134 thermograph1)
	(have_image Phenomenon135 thermograph2)
	(have_image Planet136 thermograph2)
	(have_image Planet141 spectrograph0)
	(have_image Phenomenon143 spectrograph0)
	(have_image Phenomenon144 thermograph1)
))

)