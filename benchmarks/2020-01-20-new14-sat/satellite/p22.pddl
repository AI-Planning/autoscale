(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	instrument16 - instrument
	satellite8 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	satellite9 - satellite
	instrument20 - instrument
	instrument21 - instrument
	satellite10 - satellite
	instrument22 - instrument
	satellite11 - satellite
	instrument23 - instrument
	instrument24 - instrument
	satellite12 - satellite
	instrument25 - instrument
	instrument26 - instrument
	satellite13 - satellite
	instrument27 - instrument
	satellite14 - satellite
	instrument28 - instrument
	instrument29 - instrument
	satellite15 - satellite
	instrument30 - instrument
	satellite16 - satellite
	instrument31 - instrument
	instrument32 - instrument
	satellite17 - satellite
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	satellite18 - satellite
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	satellite19 - satellite
	instrument39 - instrument
	satellite20 - satellite
	instrument40 - instrument
	instrument41 - instrument
	satellite21 - satellite
	instrument42 - instrument
	instrument43 - instrument
	satellite22 - satellite
	instrument44 - instrument
	spectrograph1 - mode
	thermograph2 - mode
	spectrograph0 - mode
	Star24 - direction
	GroundStation5 - direction
	Star10 - direction
	GroundStation1 - direction
	Star13 - direction
	GroundStation25 - direction
	GroundStation22 - direction
	GroundStation21 - direction
	Star7 - direction
	Star18 - direction
	GroundStation6 - direction
	GroundStation4 - direction
	GroundStation9 - direction
	Star0 - direction
	Star20 - direction
	Star2 - direction
	Star3 - direction
	Star14 - direction
	Star11 - direction
	GroundStation16 - direction
	Star23 - direction
	Star8 - direction
	Star12 - direction
	Star19 - direction
	GroundStation17 - direction
	GroundStation15 - direction
	Star26 - direction
	Star27 - direction
	Planet28 - direction
	Star29 - direction
	Star30 - direction
	Phenomenon31 - direction
	Phenomenon32 - direction
	Planet33 - direction
	Star34 - direction
	Star35 - direction
	Star36 - direction
	Star37 - direction
	Phenomenon38 - direction
	Planet39 - direction
	Star40 - direction
	Phenomenon41 - direction
	Star42 - direction
	Planet43 - direction
	Star44 - direction
	Phenomenon45 - direction
	Phenomenon46 - direction
	Phenomenon47 - direction
	Star48 - direction
	Star49 - direction
	Phenomenon50 - direction
	Phenomenon51 - direction
	Star52 - direction
	Phenomenon53 - direction
	Phenomenon54 - direction
	Star55 - direction
	Phenomenon56 - direction
	Planet57 - direction
	Star58 - direction
	Phenomenon59 - direction
	Planet60 - direction
	Planet61 - direction
	Phenomenon62 - direction
	Star63 - direction
	Star64 - direction
	Star65 - direction
	Planet66 - direction
	Phenomenon67 - direction
	Phenomenon68 - direction
	Star69 - direction
	Star70 - direction
	Planet71 - direction
	Phenomenon72 - direction
	Phenomenon73 - direction
	Planet74 - direction
	Star75 - direction
	Star76 - direction
	Star77 - direction
	Phenomenon78 - direction
	Phenomenon79 - direction
	Planet80 - direction
	Star81 - direction
	Planet82 - direction
	Planet83 - direction
	Planet84 - direction
	Phenomenon85 - direction
	Star86 - direction
	Planet87 - direction
	Planet88 - direction
	Phenomenon89 - direction
	Planet90 - direction
	Planet91 - direction
	Planet92 - direction
	Planet93 - direction
	Star94 - direction
	Planet95 - direction
	Star96 - direction
	Phenomenon97 - direction
	Planet98 - direction
	Star99 - direction
	Phenomenon100 - direction
	Phenomenon101 - direction
	Star102 - direction
	Phenomenon103 - direction
	Planet104 - direction
	Star105 - direction
	Phenomenon106 - direction
	Star107 - direction
	Phenomenon108 - direction
	Planet109 - direction
	Phenomenon110 - direction
	Planet111 - direction
	Phenomenon112 - direction
	Planet113 - direction
	Star114 - direction
	Star115 - direction
	Star116 - direction
	Phenomenon117 - direction
	Star118 - direction
	Planet119 - direction
	Star120 - direction
	Planet121 - direction
	Phenomenon122 - direction
	Star123 - direction
	Star124 - direction
	Planet125 - direction
	Star126 - direction
	Star127 - direction
	Planet128 - direction
	Planet129 - direction
	Star130 - direction
	Phenomenon131 - direction
	Phenomenon132 - direction
	Planet133 - direction
	Planet134 - direction
	Star135 - direction
	Phenomenon136 - direction
	Phenomenon137 - direction
)
(:init
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation15)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 Star20)
	(supports instrument1 spectrograph1)
	(supports instrument1 thermograph2)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation17)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation25)
	(calibration_target instrument2 Star18)
	(calibration_target instrument2 GroundStation21)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon112)
	(supports instrument3 thermograph2)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star20)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 GroundStation22)
	(calibration_target instrument3 Star8)
	(supports instrument4 spectrograph1)
	(supports instrument4 thermograph2)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 GroundStation15)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 GroundStation25)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon85)
	(supports instrument5 spectrograph0)
	(supports instrument5 spectrograph1)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 GroundStation6)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet109)
	(supports instrument6 spectrograph0)
	(supports instrument6 thermograph2)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 GroundStation17)
	(calibration_target instrument6 Star0)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation25)
	(supports instrument7 spectrograph0)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 GroundStation21)
	(calibration_target instrument7 GroundStation25)
	(calibration_target instrument7 Star18)
	(calibration_target instrument7 Star8)
	(calibration_target instrument7 GroundStation22)
	(supports instrument8 thermograph2)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 Star11)
	(calibration_target instrument8 Star20)
	(calibration_target instrument8 GroundStation16)
	(calibration_target instrument8 Star7)
	(calibration_target instrument8 Star18)
	(supports instrument9 spectrograph0)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 Star19)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon62)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 Star23)
	(calibration_target instrument10 GroundStation1)
	(calibration_target instrument10 Star0)
	(calibration_target instrument10 Star14)
	(calibration_target instrument10 GroundStation9)
	(calibration_target instrument10 GroundStation21)
	(calibration_target instrument10 GroundStation16)
	(calibration_target instrument10 Star8)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 GroundStation15)
	(calibration_target instrument11 Star20)
	(calibration_target instrument11 Star18)
	(calibration_target instrument11 GroundStation17)
	(calibration_target instrument11 GroundStation25)
	(calibration_target instrument11 GroundStation16)
	(calibration_target instrument11 GroundStation4)
	(calibration_target instrument11 GroundStation6)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star34)
	(supports instrument12 spectrograph1)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 Star7)
	(calibration_target instrument12 GroundStation22)
	(calibration_target instrument12 GroundStation6)
	(calibration_target instrument12 Star24)
	(supports instrument13 spectrograph0)
	(supports instrument13 thermograph2)
	(supports instrument13 spectrograph1)
	(calibration_target instrument13 Star19)
	(calibration_target instrument13 GroundStation6)
	(calibration_target instrument13 Star20)
	(calibration_target instrument13 GroundStation17)
	(calibration_target instrument13 GroundStation21)
	(calibration_target instrument13 GroundStation9)
	(supports instrument14 thermograph2)
	(calibration_target instrument14 Star24)
	(calibration_target instrument14 Star7)
	(calibration_target instrument14 Star0)
	(calibration_target instrument14 Star2)
	(calibration_target instrument14 Star3)
	(calibration_target instrument14 Star13)
	(calibration_target instrument14 Star14)
	(calibration_target instrument14 GroundStation22)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet60)
	(supports instrument15 spectrograph1)
	(supports instrument15 spectrograph0)
	(supports instrument15 thermograph2)
	(calibration_target instrument15 Star20)
	(calibration_target instrument15 Star7)
	(calibration_target instrument15 GroundStation9)
	(calibration_target instrument15 GroundStation1)
	(calibration_target instrument15 Star19)
	(supports instrument16 spectrograph0)
	(supports instrument16 spectrograph1)
	(calibration_target instrument16 Star14)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation1)
	(supports instrument17 spectrograph0)
	(supports instrument17 thermograph2)
	(supports instrument17 spectrograph1)
	(calibration_target instrument17 Star0)
	(calibration_target instrument17 Star20)
	(calibration_target instrument17 GroundStation15)
	(calibration_target instrument17 GroundStation4)
	(calibration_target instrument17 GroundStation9)
	(calibration_target instrument17 Star14)
	(calibration_target instrument17 GroundStation17)
	(calibration_target instrument17 GroundStation6)
	(supports instrument18 spectrograph0)
	(supports instrument18 thermograph2)
	(calibration_target instrument18 GroundStation15)
	(calibration_target instrument18 Star23)
	(calibration_target instrument18 Star24)
	(calibration_target instrument18 Star10)
	(calibration_target instrument18 Star19)
	(supports instrument19 thermograph2)
	(calibration_target instrument19 Star14)
	(calibration_target instrument19 Star20)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(on_board instrument19 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet128)
	(supports instrument20 thermograph2)
	(supports instrument20 spectrograph1)
	(calibration_target instrument20 Star10)
	(supports instrument21 thermograph2)
	(supports instrument21 spectrograph0)
	(calibration_target instrument21 Star0)
	(calibration_target instrument21 Star20)
	(on_board instrument20 satellite9)
	(on_board instrument21 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star96)
	(supports instrument22 thermograph2)
	(supports instrument22 spectrograph0)
	(calibration_target instrument22 GroundStation17)
	(calibration_target instrument22 Star11)
	(calibration_target instrument22 Star20)
	(calibration_target instrument22 Star2)
	(calibration_target instrument22 Star7)
	(calibration_target instrument22 Star18)
	(calibration_target instrument22 Star10)
	(calibration_target instrument22 GroundStation22)
	(on_board instrument22 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Phenomenon73)
	(supports instrument23 thermograph2)
	(supports instrument23 spectrograph1)
	(calibration_target instrument23 GroundStation9)
	(calibration_target instrument23 Star19)
	(calibration_target instrument23 GroundStation16)
	(calibration_target instrument23 GroundStation1)
	(calibration_target instrument23 GroundStation5)
	(supports instrument24 spectrograph0)
	(supports instrument24 spectrograph1)
	(calibration_target instrument24 Star3)
	(calibration_target instrument24 Star7)
	(calibration_target instrument24 Star13)
	(calibration_target instrument24 Star19)
	(calibration_target instrument24 Star10)
	(on_board instrument23 satellite11)
	(on_board instrument24 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star124)
	(supports instrument25 spectrograph0)
	(supports instrument25 spectrograph1)
	(calibration_target instrument25 Star7)
	(calibration_target instrument25 Star12)
	(calibration_target instrument25 GroundStation21)
	(calibration_target instrument25 Star2)
	(calibration_target instrument25 GroundStation9)
	(calibration_target instrument25 GroundStation17)
	(calibration_target instrument25 Star3)
	(supports instrument26 spectrograph1)
	(supports instrument26 thermograph2)
	(supports instrument26 spectrograph0)
	(calibration_target instrument26 GroundStation17)
	(on_board instrument25 satellite12)
	(on_board instrument26 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Star65)
	(supports instrument27 spectrograph0)
	(supports instrument27 spectrograph1)
	(supports instrument27 thermograph2)
	(calibration_target instrument27 GroundStation6)
	(calibration_target instrument27 Star18)
	(on_board instrument27 satellite13)
	(power_avail satellite13)
	(pointing satellite13 Planet104)
	(supports instrument28 spectrograph1)
	(calibration_target instrument28 Star19)
	(calibration_target instrument28 Star13)
	(supports instrument29 spectrograph1)
	(supports instrument29 thermograph2)
	(calibration_target instrument29 Star20)
	(calibration_target instrument29 Star23)
	(calibration_target instrument29 GroundStation21)
	(on_board instrument28 satellite14)
	(on_board instrument29 satellite14)
	(power_avail satellite14)
	(pointing satellite14 Planet128)
	(supports instrument30 spectrograph1)
	(supports instrument30 thermograph2)
	(supports instrument30 spectrograph0)
	(calibration_target instrument30 Star14)
	(calibration_target instrument30 GroundStation15)
	(calibration_target instrument30 GroundStation4)
	(calibration_target instrument30 Star12)
	(calibration_target instrument30 GroundStation1)
	(calibration_target instrument30 Star18)
	(calibration_target instrument30 GroundStation22)
	(calibration_target instrument30 GroundStation17)
	(on_board instrument30 satellite15)
	(power_avail satellite15)
	(pointing satellite15 Phenomenon31)
	(supports instrument31 thermograph2)
	(calibration_target instrument31 GroundStation1)
	(calibration_target instrument31 Star7)
	(calibration_target instrument31 Star10)
	(calibration_target instrument31 GroundStation6)
	(calibration_target instrument31 Star2)
	(calibration_target instrument31 GroundStation21)
	(supports instrument32 spectrograph0)
	(supports instrument32 thermograph2)
	(calibration_target instrument32 GroundStation17)
	(on_board instrument31 satellite16)
	(on_board instrument32 satellite16)
	(power_avail satellite16)
	(pointing satellite16 Planet84)
	(supports instrument33 thermograph2)
	(supports instrument33 spectrograph1)
	(supports instrument33 spectrograph0)
	(calibration_target instrument33 GroundStation17)
	(supports instrument34 spectrograph0)
	(supports instrument34 spectrograph1)
	(calibration_target instrument34 GroundStation6)
	(calibration_target instrument34 Star7)
	(calibration_target instrument34 Star23)
	(calibration_target instrument34 GroundStation17)
	(calibration_target instrument34 GroundStation21)
	(calibration_target instrument34 Star12)
	(calibration_target instrument34 GroundStation16)
	(calibration_target instrument34 Star19)
	(supports instrument35 spectrograph0)
	(supports instrument35 spectrograph1)
	(calibration_target instrument35 Star12)
	(calibration_target instrument35 Star3)
	(calibration_target instrument35 Star2)
	(on_board instrument33 satellite17)
	(on_board instrument34 satellite17)
	(on_board instrument35 satellite17)
	(power_avail satellite17)
	(pointing satellite17 Star124)
	(supports instrument36 spectrograph0)
	(calibration_target instrument36 GroundStation6)
	(calibration_target instrument36 Star12)
	(calibration_target instrument36 GroundStation25)
	(calibration_target instrument36 Star7)
	(calibration_target instrument36 Star13)
	(supports instrument37 thermograph2)
	(calibration_target instrument37 GroundStation6)
	(calibration_target instrument37 GroundStation21)
	(calibration_target instrument37 Star14)
	(calibration_target instrument37 GroundStation9)
	(calibration_target instrument37 Star20)
	(calibration_target instrument37 GroundStation22)
	(supports instrument38 spectrograph0)
	(supports instrument38 spectrograph1)
	(supports instrument38 thermograph2)
	(calibration_target instrument38 GroundStation21)
	(calibration_target instrument38 Star8)
	(on_board instrument36 satellite18)
	(on_board instrument37 satellite18)
	(on_board instrument38 satellite18)
	(power_avail satellite18)
	(pointing satellite18 Planet111)
	(supports instrument39 spectrograph0)
	(calibration_target instrument39 Star18)
	(calibration_target instrument39 GroundStation17)
	(calibration_target instrument39 Star19)
	(calibration_target instrument39 GroundStation16)
	(calibration_target instrument39 Star12)
	(calibration_target instrument39 Star7)
	(calibration_target instrument39 GroundStation6)
	(calibration_target instrument39 Star2)
	(on_board instrument39 satellite19)
	(power_avail satellite19)
	(pointing satellite19 Star75)
	(supports instrument40 spectrograph1)
	(supports instrument40 thermograph2)
	(supports instrument40 spectrograph0)
	(calibration_target instrument40 Star8)
	(calibration_target instrument40 GroundStation4)
	(calibration_target instrument40 GroundStation6)
	(calibration_target instrument40 Star12)
	(calibration_target instrument40 Star20)
	(calibration_target instrument40 Star0)
	(calibration_target instrument40 GroundStation15)
	(supports instrument41 spectrograph0)
	(calibration_target instrument41 GroundStation17)
	(calibration_target instrument41 Star2)
	(calibration_target instrument41 GroundStation15)
	(calibration_target instrument41 Star11)
	(calibration_target instrument41 Star20)
	(calibration_target instrument41 Star0)
	(calibration_target instrument41 GroundStation9)
	(on_board instrument40 satellite20)
	(on_board instrument41 satellite20)
	(power_avail satellite20)
	(pointing satellite20 Star70)
	(supports instrument42 spectrograph0)
	(supports instrument42 thermograph2)
	(supports instrument42 spectrograph1)
	(calibration_target instrument42 Star12)
	(calibration_target instrument42 Star8)
	(calibration_target instrument42 Star23)
	(calibration_target instrument42 GroundStation15)
	(calibration_target instrument42 GroundStation16)
	(calibration_target instrument42 Star11)
	(calibration_target instrument42 Star14)
	(calibration_target instrument42 Star3)
	(supports instrument43 spectrograph0)
	(calibration_target instrument43 Star19)
	(on_board instrument42 satellite21)
	(on_board instrument43 satellite21)
	(power_avail satellite21)
	(pointing satellite21 Phenomenon31)
	(supports instrument44 spectrograph0)
	(calibration_target instrument44 GroundStation15)
	(calibration_target instrument44 GroundStation17)
	(on_board instrument44 satellite22)
	(power_avail satellite22)
	(pointing satellite22 Planet84)
)
(:goal (and
	(pointing satellite0 Planet91)
	(pointing satellite8 Star29)
	(pointing satellite11 Star126)
	(pointing satellite12 Star30)
	(pointing satellite13 Planet93)
	(pointing satellite14 Planet121)
	(have_image Star26 thermograph2)
	(have_image Star27 spectrograph1)
	(have_image Planet28 thermograph2)
	(have_image Star29 spectrograph0)
	(have_image Phenomenon31 spectrograph1)
	(have_image Phenomenon32 thermograph2)
	(have_image Planet33 spectrograph1)
	(have_image Star34 spectrograph0)
	(have_image Star35 thermograph2)
	(have_image Star36 spectrograph0)
	(have_image Star37 thermograph2)
	(have_image Planet39 thermograph2)
	(have_image Star40 thermograph2)
	(have_image Phenomenon41 spectrograph0)
	(have_image Star42 spectrograph1)
	(have_image Planet43 thermograph2)
	(have_image Star44 spectrograph0)
	(have_image Phenomenon45 spectrograph1)
	(have_image Phenomenon46 spectrograph1)
	(have_image Phenomenon47 spectrograph0)
	(have_image Star48 spectrograph0)
	(have_image Star49 thermograph2)
	(have_image Phenomenon50 spectrograph0)
	(have_image Phenomenon51 spectrograph0)
	(have_image Star52 thermograph2)
	(have_image Phenomenon53 thermograph2)
	(have_image Phenomenon54 spectrograph0)
	(have_image Phenomenon56 spectrograph0)
	(have_image Planet57 spectrograph1)
	(have_image Star58 spectrograph0)
	(have_image Phenomenon59 spectrograph1)
	(have_image Planet60 spectrograph0)
	(have_image Planet61 spectrograph1)
	(have_image Phenomenon62 thermograph2)
	(have_image Star63 spectrograph0)
	(have_image Star64 spectrograph0)
	(have_image Planet66 spectrograph0)
	(have_image Phenomenon67 spectrograph0)
	(have_image Phenomenon68 thermograph2)
	(have_image Star69 spectrograph1)
	(have_image Star70 spectrograph0)
	(have_image Planet71 spectrograph1)
	(have_image Phenomenon72 thermograph2)
	(have_image Phenomenon73 spectrograph1)
	(have_image Planet74 spectrograph1)
	(have_image Star75 spectrograph1)
	(have_image Star76 spectrograph1)
	(have_image Phenomenon78 spectrograph1)
	(have_image Phenomenon79 spectrograph0)
	(have_image Planet80 spectrograph1)
	(have_image Star81 thermograph2)
	(have_image Planet82 spectrograph0)
	(have_image Planet83 spectrograph0)
	(have_image Planet84 spectrograph0)
	(have_image Phenomenon85 thermograph2)
	(have_image Star86 thermograph2)
	(have_image Planet87 thermograph2)
	(have_image Planet88 spectrograph1)
	(have_image Planet90 thermograph2)
	(have_image Planet92 thermograph2)
	(have_image Planet93 spectrograph1)
	(have_image Star94 thermograph2)
	(have_image Planet95 spectrograph0)
	(have_image Star96 thermograph2)
	(have_image Phenomenon97 spectrograph0)
	(have_image Planet98 spectrograph0)
	(have_image Star99 spectrograph0)
	(have_image Phenomenon100 spectrograph0)
	(have_image Phenomenon101 spectrograph1)
	(have_image Star102 spectrograph1)
	(have_image Phenomenon103 spectrograph0)
	(have_image Planet104 thermograph2)
	(have_image Star105 spectrograph0)
	(have_image Phenomenon106 thermograph2)
	(have_image Star107 spectrograph0)
	(have_image Phenomenon108 thermograph2)
	(have_image Planet109 spectrograph1)
	(have_image Phenomenon110 thermograph2)
	(have_image Planet111 spectrograph1)
	(have_image Phenomenon112 thermograph2)
	(have_image Planet113 spectrograph1)
	(have_image Star114 spectrograph1)
	(have_image Star115 spectrograph0)
	(have_image Star116 thermograph2)
	(have_image Phenomenon117 spectrograph1)
	(have_image Star118 spectrograph0)
	(have_image Planet119 thermograph2)
	(have_image Star120 spectrograph1)
	(have_image Planet121 spectrograph0)
	(have_image Phenomenon122 spectrograph0)
	(have_image Star123 spectrograph1)
	(have_image Star124 spectrograph1)
	(have_image Star126 spectrograph0)
	(have_image Star127 spectrograph0)
	(have_image Planet128 spectrograph0)
	(have_image Planet129 spectrograph0)
	(have_image Star130 thermograph2)
	(have_image Phenomenon132 thermograph2)
	(have_image Planet133 thermograph2)
	(have_image Planet134 thermograph2)
	(have_image Star135 spectrograph1)
	(have_image Phenomenon136 spectrograph0)
	(have_image Phenomenon137 thermograph2)
))

)
