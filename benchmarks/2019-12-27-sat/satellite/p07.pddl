(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	spectrograph5 - mode
	spectrograph3 - mode
	image4 - mode
	infrared0 - mode
	image1 - mode
	thermograph2 - mode
	GroundStation0 - direction
	GroundStation3 - direction
	Star4 - direction
	Star8 - direction
	Star10 - direction
	GroundStation19 - direction
	GroundStation22 - direction
	GroundStation23 - direction
	Star25 - direction
	GroundStation27 - direction
	GroundStation31 - direction
	GroundStation32 - direction
	GroundStation38 - direction
	GroundStation43 - direction
	GroundStation45 - direction
	GroundStation18 - direction
	GroundStation2 - direction
	GroundStation29 - direction
	GroundStation13 - direction
	Star46 - direction
	Star42 - direction
	Star9 - direction
	Star40 - direction
	GroundStation11 - direction
	GroundStation36 - direction
	Star14 - direction
	GroundStation1 - direction
	GroundStation35 - direction
	Star15 - direction
	Star20 - direction
	Star34 - direction
	Star7 - direction
	Star41 - direction
	Star12 - direction
	Star33 - direction
	GroundStation21 - direction
	Star17 - direction
	GroundStation24 - direction
	Star5 - direction
	Star26 - direction
	Star28 - direction
	GroundStation16 - direction
	GroundStation44 - direction
	Star6 - direction
	Star30 - direction
	GroundStation39 - direction
	GroundStation37 - direction
	Planet47 - direction
	Phenomenon48 - direction
	Star49 - direction
	Star50 - direction
	Phenomenon51 - direction
	Planet52 - direction
	Star53 - direction
	Planet54 - direction
	Star55 - direction
	Planet56 - direction
	Phenomenon57 - direction
	Planet58 - direction
	Phenomenon59 - direction
	Star60 - direction
	Phenomenon61 - direction
	Phenomenon62 - direction
	Planet63 - direction
	Planet64 - direction
	Planet65 - direction
	Star66 - direction
	Planet67 - direction
	Phenomenon68 - direction
	Planet69 - direction
	Star70 - direction
	Planet71 - direction
	Phenomenon72 - direction
	Star73 - direction
	Phenomenon74 - direction
	Star75 - direction
	Phenomenon76 - direction
	Planet77 - direction
	Planet78 - direction
	Star79 - direction
	Star80 - direction
	Planet81 - direction
	Phenomenon82 - direction
	Star83 - direction
	Planet84 - direction
	Phenomenon85 - direction
	Planet86 - direction
	Phenomenon87 - direction
	Star88 - direction
	Phenomenon89 - direction
	Planet90 - direction
	Phenomenon91 - direction
	Star92 - direction
	Planet93 - direction
	Phenomenon94 - direction
	Planet95 - direction
	Planet96 - direction
	Star97 - direction
	Phenomenon98 - direction
	Planet99 - direction
	Phenomenon100 - direction
	Phenomenon101 - direction
	Star102 - direction
	Phenomenon103 - direction
	Phenomenon104 - direction
	Planet105 - direction
	Star106 - direction
	Planet107 - direction
	Planet108 - direction
	Star109 - direction
	Phenomenon110 - direction
	Star111 - direction
	Planet112 - direction
	Planet113 - direction
	Planet114 - direction
	Phenomenon115 - direction
	Star116 - direction
	Star117 - direction
	Planet118 - direction
	Star119 - direction
	Planet120 - direction
	Star121 - direction
	Star122 - direction
	Star123 - direction
	Phenomenon124 - direction
	Star125 - direction
	Phenomenon126 - direction
	Phenomenon127 - direction
	Star128 - direction
	Planet129 - direction
	Planet130 - direction
	Star131 - direction
	Star132 - direction
	Planet133 - direction
	Planet134 - direction
	Star135 - direction
	Phenomenon136 - direction
	Star137 - direction
	Planet138 - direction
)
(:init
	(supports instrument0 image4)
	(supports instrument0 image1)
	(supports instrument0 spectrograph5)
	(calibration_target instrument0 GroundStation36)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 GroundStation16)
	(calibration_target instrument1 Star42)
	(calibration_target instrument1 Star46)
	(calibration_target instrument1 GroundStation37)
	(calibration_target instrument1 Star14)
	(calibration_target instrument1 GroundStation13)
	(calibration_target instrument1 GroundStation29)
	(calibration_target instrument1 GroundStation39)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 GroundStation18)
	(calibration_target instrument1 Star17)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 Star14)
	(calibration_target instrument2 GroundStation36)
	(calibration_target instrument2 Star20)
	(calibration_target instrument2 GroundStation11)
	(calibration_target instrument2 Star40)
	(calibration_target instrument2 Star15)
	(calibration_target instrument2 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon94)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star15)
	(calibration_target instrument3 GroundStation35)
	(calibration_target instrument3 GroundStation24)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star128)
	(supports instrument4 image1)
	(supports instrument4 infrared0)
	(supports instrument4 image4)
	(calibration_target instrument4 Star7)
	(calibration_target instrument4 Star34)
	(calibration_target instrument4 Star20)
	(calibration_target instrument4 Star6)
	(supports instrument5 image1)
	(calibration_target instrument5 Star41)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation24)
	(calibration_target instrument6 Star17)
	(calibration_target instrument6 Star28)
	(calibration_target instrument6 GroundStation21)
	(calibration_target instrument6 Star33)
	(calibration_target instrument6 Star12)
	(calibration_target instrument6 GroundStation44)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon127)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star5)
	(supports instrument8 image1)
	(supports instrument8 infrared0)
	(calibration_target instrument8 Star30)
	(calibration_target instrument8 Star6)
	(calibration_target instrument8 GroundStation44)
	(calibration_target instrument8 GroundStation16)
	(calibration_target instrument8 Star28)
	(calibration_target instrument8 Star26)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 GroundStation37)
	(calibration_target instrument9 GroundStation39)
	(calibration_target instrument9 Star30)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star30)
)
(:goal (and
	(pointing satellite0 Phenomenon115)
	(pointing satellite1 Phenomenon101)
	(pointing satellite2 Planet69)
	(pointing satellite3 Phenomenon48)
	(have_image Phenomenon48 infrared0)
	(have_image Star49 thermograph2)
	(have_image Star50 image4)
	(have_image Phenomenon51 spectrograph5)
	(have_image Phenomenon51 thermograph2)
	(have_image Planet52 image1)
	(have_image Star53 thermograph2)
	(have_image Planet54 infrared0)
	(have_image Planet54 spectrograph3)
	(have_image Star55 spectrograph5)
	(have_image Planet56 spectrograph5)
	(have_image Planet56 spectrograph3)
	(have_image Phenomenon57 thermograph2)
	(have_image Planet58 image4)
	(have_image Planet58 thermograph2)
	(have_image Phenomenon59 spectrograph5)
	(have_image Phenomenon59 spectrograph3)
	(have_image Star60 spectrograph5)
	(have_image Star60 image4)
	(have_image Phenomenon61 spectrograph3)
	(have_image Phenomenon61 image4)
	(have_image Phenomenon62 image1)
	(have_image Phenomenon62 spectrograph5)
	(have_image Planet63 image4)
	(have_image Planet63 spectrograph3)
	(have_image Planet64 image4)
	(have_image Planet64 spectrograph5)
	(have_image Planet65 image4)
	(have_image Planet65 spectrograph5)
	(have_image Planet67 spectrograph5)
	(have_image Phenomenon68 infrared0)
	(have_image Phenomenon68 image1)
	(have_image Planet69 spectrograph3)
	(have_image Star70 infrared0)
	(have_image Star70 spectrograph5)
	(have_image Planet71 spectrograph5)
	(have_image Phenomenon72 thermograph2)
	(have_image Star73 thermograph2)
	(have_image Phenomenon74 image4)
	(have_image Phenomenon74 infrared0)
	(have_image Star75 image4)
	(have_image Planet77 spectrograph5)
	(have_image Planet78 infrared0)
	(have_image Star79 thermograph2)
	(have_image Star80 spectrograph3)
	(have_image Star80 infrared0)
	(have_image Planet81 thermograph2)
	(have_image Phenomenon82 spectrograph3)
	(have_image Phenomenon82 infrared0)
	(have_image Star83 spectrograph3)
	(have_image Phenomenon85 infrared0)
	(have_image Planet86 image1)
	(have_image Phenomenon87 image4)
	(have_image Phenomenon87 spectrograph3)
	(have_image Star88 image4)
	(have_image Star88 spectrograph3)
	(have_image Phenomenon89 infrared0)
	(have_image Phenomenon89 spectrograph3)
	(have_image Planet90 infrared0)
	(have_image Planet90 image4)
	(have_image Phenomenon91 spectrograph5)
	(have_image Phenomenon91 spectrograph3)
	(have_image Star92 image4)
	(have_image Planet93 image4)
	(have_image Phenomenon94 thermograph2)
	(have_image Planet95 infrared0)
	(have_image Planet95 thermograph2)
	(have_image Planet96 thermograph2)
	(have_image Planet96 spectrograph3)
	(have_image Star97 spectrograph5)
	(have_image Star97 spectrograph3)
	(have_image Planet99 infrared0)
	(have_image Phenomenon100 image1)
	(have_image Phenomenon100 thermograph2)
	(have_image Phenomenon101 thermograph2)
	(have_image Star102 infrared0)
	(have_image Star102 thermograph2)
	(have_image Phenomenon103 spectrograph3)
	(have_image Phenomenon104 spectrograph5)
	(have_image Star106 thermograph2)
	(have_image Planet107 image4)
	(have_image Planet108 image4)
	(have_image Planet108 thermograph2)
	(have_image Star109 spectrograph5)
	(have_image Star109 spectrograph3)
	(have_image Phenomenon110 spectrograph3)
	(have_image Phenomenon110 image1)
	(have_image Star111 image1)
	(have_image Planet112 spectrograph3)
	(have_image Planet112 image1)
	(have_image Phenomenon115 spectrograph3)
	(have_image Star116 image4)
	(have_image Star116 thermograph2)
	(have_image Star117 image1)
	(have_image Star117 infrared0)
	(have_image Planet118 image4)
	(have_image Star119 infrared0)
	(have_image Star119 spectrograph5)
	(have_image Planet120 image4)
	(have_image Planet120 thermograph2)
	(have_image Phenomenon124 spectrograph5)
	(have_image Phenomenon124 thermograph2)
	(have_image Star125 spectrograph5)
	(have_image Phenomenon126 infrared0)
	(have_image Phenomenon126 spectrograph5)
	(have_image Star128 image4)
	(have_image Planet129 spectrograph5)
	(have_image Planet129 image4)
	(have_image Planet130 thermograph2)
	(have_image Star131 spectrograph3)
	(have_image Star131 image4)
	(have_image Star132 infrared0)
	(have_image Star132 thermograph2)
	(have_image Planet133 thermograph2)
	(have_image Planet133 infrared0)
	(have_image Planet134 image1)
	(have_image Planet134 infrared0)
	(have_image Star135 spectrograph5)
	(have_image Star135 thermograph2)
	(have_image Phenomenon136 image1)
	(have_image Star137 image1)
	(have_image Planet138 infrared0)
))

)