(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite4 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite5 - satellite
	instrument14 - instrument
	satellite6 - satellite
	instrument15 - instrument
	satellite7 - satellite
	instrument16 - instrument
	instrument17 - instrument
	satellite8 - satellite
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	satellite9 - satellite
	instrument21 - instrument
	satellite10 - satellite
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	satellite11 - satellite
	instrument25 - instrument
	satellite12 - satellite
	instrument26 - instrument
	satellite13 - satellite
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	satellite14 - satellite
	instrument30 - instrument
	instrument31 - instrument
	satellite15 - satellite
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	satellite16 - satellite
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	satellite17 - satellite
	instrument38 - instrument
	satellite18 - satellite
	instrument39 - instrument
	instrument40 - instrument
	satellite19 - satellite
	instrument41 - instrument
	instrument42 - instrument
	satellite20 - satellite
	instrument43 - instrument
	instrument44 - instrument
	satellite21 - satellite
	instrument45 - instrument
	instrument46 - instrument
	instrument47 - instrument
	spectrograph2 - mode
	spectrograph0 - mode
	spectrograph1 - mode
	GroundStation3 - direction
	GroundStation10 - direction
	GroundStation2 - direction
	GroundStation13 - direction
	Star8 - direction
	GroundStation4 - direction
	GroundStation18 - direction
	Star6 - direction
	GroundStation16 - direction
	GroundStation7 - direction
	GroundStation11 - direction
	Star1 - direction
	GroundStation15 - direction
	Star14 - direction
	Star20 - direction
	Star19 - direction
	GroundStation22 - direction
	Star5 - direction
	Star17 - direction
	Star0 - direction
	Star9 - direction
	GroundStation21 - direction
	Star12 - direction
	Star23 - direction
	Star24 - direction
	Star25 - direction
	Star26 - direction
	Planet27 - direction
	Phenomenon28 - direction
	Planet29 - direction
	Star30 - direction
	Phenomenon31 - direction
	Planet32 - direction
	Planet33 - direction
	Star34 - direction
	Planet35 - direction
	Planet36 - direction
	Star37 - direction
	Star38 - direction
	Planet39 - direction
	Phenomenon40 - direction
	Star41 - direction
	Planet42 - direction
	Star43 - direction
	Phenomenon44 - direction
	Phenomenon45 - direction
	Star46 - direction
	Star47 - direction
	Phenomenon48 - direction
	Star49 - direction
	Phenomenon50 - direction
	Star51 - direction
	Phenomenon52 - direction
	Planet53 - direction
	Phenomenon54 - direction
	Planet55 - direction
	Phenomenon56 - direction
	Star57 - direction
	Star58 - direction
	Planet59 - direction
	Planet60 - direction
	Planet61 - direction
	Planet62 - direction
	Star63 - direction
	Planet64 - direction
	Planet65 - direction
	Star66 - direction
	Phenomenon67 - direction
	Star68 - direction
	Planet69 - direction
	Star70 - direction
	Planet71 - direction
	Phenomenon72 - direction
	Planet73 - direction
	Planet74 - direction
	Planet75 - direction
	Planet76 - direction
	Planet77 - direction
	Planet78 - direction
	Star79 - direction
	Phenomenon80 - direction
	Star81 - direction
	Star82 - direction
	Phenomenon83 - direction
	Phenomenon84 - direction
	Planet85 - direction
	Star86 - direction
	Phenomenon87 - direction
	Planet88 - direction
	Star89 - direction
	Planet90 - direction
	Planet91 - direction
	Phenomenon92 - direction
	Phenomenon93 - direction
	Phenomenon94 - direction
	Planet95 - direction
	Phenomenon96 - direction
	Phenomenon97 - direction
	Planet98 - direction
	Star99 - direction
	Planet100 - direction
	Phenomenon101 - direction
	Star102 - direction
	Star103 - direction
	Planet104 - direction
	Planet105 - direction
	Star106 - direction
	Star107 - direction
	Phenomenon108 - direction
	Star109 - direction
	Phenomenon110 - direction
	Phenomenon111 - direction
	Planet112 - direction
	Star113 - direction
	Phenomenon114 - direction
	Star115 - direction
	Star116 - direction
	Phenomenon117 - direction
	Phenomenon118 - direction
	Star119 - direction
	Star120 - direction
	Planet121 - direction
	Phenomenon122 - direction
	Phenomenon123 - direction
	Planet124 - direction
	Phenomenon125 - direction
	Planet126 - direction
	Star127 - direction
	Phenomenon128 - direction
	Planet129 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation13)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star14)
	(calibration_target instrument0 Star23)
	(calibration_target instrument0 Star17)
	(supports instrument1 spectrograph0)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 Star17)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 GroundStation11)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star43)
	(supports instrument2 spectrograph0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star9)
	(supports instrument3 spectrograph2)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star17)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 spectrograph2)
	(supports instrument4 spectrograph1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation10)
	(calibration_target instrument4 Star8)
	(calibration_target instrument4 GroundStation13)
	(calibration_target instrument4 Star17)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 Star5)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star120)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 GroundStation16)
	(calibration_target instrument5 Star14)
	(calibration_target instrument5 Star9)
	(calibration_target instrument5 GroundStation11)
	(calibration_target instrument5 Star20)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 GroundStation21)
	(calibration_target instrument6 Star9)
	(calibration_target instrument6 Star24)
	(calibration_target instrument6 Star20)
	(calibration_target instrument6 Star23)
	(supports instrument7 spectrograph0)
	(supports instrument7 spectrograph1)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 Star23)
	(calibration_target instrument7 Star24)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 GroundStation21)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 GroundStation15)
	(calibration_target instrument7 Star8)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet121)
	(supports instrument8 spectrograph2)
	(calibration_target instrument8 GroundStation10)
	(calibration_target instrument8 Star23)
	(calibration_target instrument8 Star14)
	(calibration_target instrument8 GroundStation16)
	(calibration_target instrument8 Star8)
	(calibration_target instrument8 Star12)
	(supports instrument9 spectrograph1)
	(supports instrument9 spectrograph2)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 Star8)
	(calibration_target instrument9 Star17)
	(calibration_target instrument9 Star14)
	(supports instrument10 spectrograph2)
	(calibration_target instrument10 GroundStation15)
	(calibration_target instrument10 GroundStation3)
	(calibration_target instrument10 Star20)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet35)
	(supports instrument11 spectrograph2)
	(supports instrument11 spectrograph1)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 Star23)
	(calibration_target instrument11 Star19)
	(calibration_target instrument11 GroundStation11)
	(calibration_target instrument11 GroundStation15)
	(calibration_target instrument11 Star20)
	(calibration_target instrument11 Star14)
	(calibration_target instrument11 Star17)
	(supports instrument12 spectrograph2)
	(calibration_target instrument12 Star0)
	(calibration_target instrument12 GroundStation3)
	(calibration_target instrument12 Star23)
	(calibration_target instrument12 Star6)
	(supports instrument13 spectrograph2)
	(calibration_target instrument13 Star19)
	(calibration_target instrument13 GroundStation7)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet112)
	(supports instrument14 spectrograph0)
	(calibration_target instrument14 Star20)
	(calibration_target instrument14 GroundStation10)
	(calibration_target instrument14 GroundStation4)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon72)
	(supports instrument15 spectrograph1)
	(supports instrument15 spectrograph2)
	(calibration_target instrument15 GroundStation4)
	(calibration_target instrument15 Star12)
	(calibration_target instrument15 Star23)
	(calibration_target instrument15 GroundStation16)
	(calibration_target instrument15 GroundStation11)
	(calibration_target instrument15 Star5)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation10)
	(supports instrument16 spectrograph0)
	(supports instrument16 spectrograph2)
	(calibration_target instrument16 Star1)
	(supports instrument17 spectrograph2)
	(supports instrument17 spectrograph1)
	(supports instrument17 spectrograph0)
	(calibration_target instrument17 GroundStation11)
	(calibration_target instrument17 Star5)
	(calibration_target instrument17 Star9)
	(calibration_target instrument17 GroundStation3)
	(calibration_target instrument17 GroundStation21)
	(calibration_target instrument17 Star23)
	(calibration_target instrument17 GroundStation10)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon48)
	(supports instrument18 spectrograph0)
	(calibration_target instrument18 Star14)
	(calibration_target instrument18 GroundStation3)
	(calibration_target instrument18 GroundStation16)
	(calibration_target instrument18 GroundStation21)
	(calibration_target instrument18 Star5)
	(calibration_target instrument18 Star0)
	(calibration_target instrument18 Star20)
	(supports instrument19 spectrograph2)
	(supports instrument19 spectrograph1)
	(calibration_target instrument19 Star14)
	(calibration_target instrument19 Star20)
	(supports instrument20 spectrograph0)
	(supports instrument20 spectrograph2)
	(supports instrument20 spectrograph1)
	(calibration_target instrument20 GroundStation11)
	(calibration_target instrument20 Star9)
	(calibration_target instrument20 Star24)
	(calibration_target instrument20 Star12)
	(calibration_target instrument20 Star14)
	(calibration_target instrument20 GroundStation22)
	(calibration_target instrument20 GroundStation18)
	(calibration_target instrument20 GroundStation16)
	(on_board instrument18 satellite8)
	(on_board instrument19 satellite8)
	(on_board instrument20 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet126)
	(supports instrument21 spectrograph2)
	(supports instrument21 spectrograph1)
	(calibration_target instrument21 GroundStation21)
	(calibration_target instrument21 GroundStation2)
	(calibration_target instrument21 GroundStation13)
	(on_board instrument21 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon114)
	(supports instrument22 spectrograph0)
	(supports instrument22 spectrograph1)
	(supports instrument22 spectrograph2)
	(calibration_target instrument22 Star23)
	(calibration_target instrument22 GroundStation18)
	(calibration_target instrument22 Star19)
	(supports instrument23 spectrograph1)
	(calibration_target instrument23 GroundStation13)
	(calibration_target instrument23 Star8)
	(calibration_target instrument23 GroundStation21)
	(calibration_target instrument23 Star6)
	(calibration_target instrument23 Star14)
	(calibration_target instrument23 GroundStation2)
	(supports instrument24 spectrograph0)
	(supports instrument24 spectrograph1)
	(calibration_target instrument24 Star0)
	(calibration_target instrument24 Star19)
	(on_board instrument22 satellite10)
	(on_board instrument23 satellite10)
	(on_board instrument24 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Planet42)
	(supports instrument25 spectrograph1)
	(calibration_target instrument25 Star17)
	(calibration_target instrument25 Star5)
	(calibration_target instrument25 GroundStation18)
	(calibration_target instrument25 Star8)
	(calibration_target instrument25 GroundStation16)
	(on_board instrument25 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star9)
	(supports instrument26 spectrograph0)
	(supports instrument26 spectrograph2)
	(supports instrument26 spectrograph1)
	(calibration_target instrument26 GroundStation15)
	(calibration_target instrument26 GroundStation13)
	(calibration_target instrument26 Star12)
	(calibration_target instrument26 GroundStation16)
	(calibration_target instrument26 GroundStation4)
	(on_board instrument26 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Phenomenon28)
	(supports instrument27 spectrograph0)
	(supports instrument27 spectrograph1)
	(supports instrument27 spectrograph2)
	(calibration_target instrument27 Star20)
	(calibration_target instrument27 Star19)
	(calibration_target instrument27 Star0)
	(calibration_target instrument27 GroundStation2)
	(calibration_target instrument27 Star23)
	(calibration_target instrument27 GroundStation10)
	(supports instrument28 spectrograph0)
	(supports instrument28 spectrograph2)
	(supports instrument28 spectrograph1)
	(calibration_target instrument28 GroundStation18)
	(calibration_target instrument28 GroundStation2)
	(calibration_target instrument28 Star1)
	(supports instrument29 spectrograph1)
	(supports instrument29 spectrograph0)
	(supports instrument29 spectrograph2)
	(calibration_target instrument29 GroundStation7)
	(on_board instrument27 satellite13)
	(on_board instrument28 satellite13)
	(on_board instrument29 satellite13)
	(power_avail satellite13)
	(pointing satellite13 Star82)
	(supports instrument30 spectrograph1)
	(supports instrument30 spectrograph2)
	(calibration_target instrument30 Star17)
	(calibration_target instrument30 Star5)
	(calibration_target instrument30 Star6)
	(calibration_target instrument30 Star9)
	(calibration_target instrument30 GroundStation2)
	(supports instrument31 spectrograph2)
	(supports instrument31 spectrograph1)
	(calibration_target instrument31 Star5)
	(on_board instrument30 satellite14)
	(on_board instrument31 satellite14)
	(power_avail satellite14)
	(pointing satellite14 Phenomenon48)
	(supports instrument32 spectrograph1)
	(calibration_target instrument32 Star9)
	(calibration_target instrument32 GroundStation11)
	(calibration_target instrument32 Star14)
	(calibration_target instrument32 GroundStation21)
	(supports instrument33 spectrograph2)
	(supports instrument33 spectrograph0)
	(supports instrument33 spectrograph1)
	(calibration_target instrument33 GroundStation11)
	(calibration_target instrument33 GroundStation2)
	(calibration_target instrument33 Star8)
	(calibration_target instrument33 Star20)
	(calibration_target instrument33 Star23)
	(calibration_target instrument33 Star12)
	(calibration_target instrument33 Star19)
	(supports instrument34 spectrograph0)
	(supports instrument34 spectrograph1)
	(calibration_target instrument34 Star6)
	(calibration_target instrument34 Star1)
	(calibration_target instrument34 GroundStation11)
	(calibration_target instrument34 Star14)
	(calibration_target instrument34 Star24)
	(calibration_target instrument34 Star5)
	(calibration_target instrument34 GroundStation13)
	(on_board instrument32 satellite15)
	(on_board instrument33 satellite15)
	(on_board instrument34 satellite15)
	(power_avail satellite15)
	(pointing satellite15 Star26)
	(supports instrument35 spectrograph0)
	(supports instrument35 spectrograph1)
	(supports instrument35 spectrograph2)
	(calibration_target instrument35 Star0)
	(supports instrument36 spectrograph1)
	(supports instrument36 spectrograph0)
	(supports instrument36 spectrograph2)
	(calibration_target instrument36 Star5)
	(calibration_target instrument36 GroundStation11)
	(calibration_target instrument36 Star0)
	(calibration_target instrument36 GroundStation18)
	(calibration_target instrument36 GroundStation22)
	(calibration_target instrument36 GroundStation4)
	(calibration_target instrument36 Star8)
	(supports instrument37 spectrograph2)
	(calibration_target instrument37 GroundStation7)
	(calibration_target instrument37 GroundStation16)
	(calibration_target instrument37 Star24)
	(calibration_target instrument37 Star0)
	(calibration_target instrument37 Star6)
	(on_board instrument35 satellite16)
	(on_board instrument36 satellite16)
	(on_board instrument37 satellite16)
	(power_avail satellite16)
	(pointing satellite16 Phenomenon87)
	(supports instrument38 spectrograph2)
	(supports instrument38 spectrograph0)
	(supports instrument38 spectrograph1)
	(calibration_target instrument38 Star14)
	(calibration_target instrument38 GroundStation22)
	(calibration_target instrument38 Star1)
	(calibration_target instrument38 Star0)
	(on_board instrument38 satellite17)
	(power_avail satellite17)
	(pointing satellite17 Star102)
	(supports instrument39 spectrograph1)
	(supports instrument39 spectrograph2)
	(supports instrument39 spectrograph0)
	(calibration_target instrument39 Star23)
	(calibration_target instrument39 Star20)
	(calibration_target instrument39 Star24)
	(calibration_target instrument39 GroundStation7)
	(supports instrument40 spectrograph1)
	(calibration_target instrument40 GroundStation22)
	(calibration_target instrument40 Star5)
	(on_board instrument39 satellite18)
	(on_board instrument40 satellite18)
	(power_avail satellite18)
	(pointing satellite18 Phenomenon28)
	(supports instrument41 spectrograph2)
	(supports instrument41 spectrograph1)
	(calibration_target instrument41 Star12)
	(calibration_target instrument41 Star14)
	(calibration_target instrument41 GroundStation11)
	(calibration_target instrument41 Star20)
	(calibration_target instrument41 Star17)
	(calibration_target instrument41 Star23)
	(calibration_target instrument41 GroundStation21)
	(calibration_target instrument41 Star5)
	(supports instrument42 spectrograph2)
	(supports instrument42 spectrograph1)
	(supports instrument42 spectrograph0)
	(calibration_target instrument42 Star14)
	(calibration_target instrument42 GroundStation15)
	(calibration_target instrument42 Star24)
	(calibration_target instrument42 Star20)
	(calibration_target instrument42 Star1)
	(on_board instrument41 satellite19)
	(on_board instrument42 satellite19)
	(power_avail satellite19)
	(pointing satellite19 Planet29)
	(supports instrument43 spectrograph1)
	(supports instrument43 spectrograph2)
	(calibration_target instrument43 Star5)
	(calibration_target instrument43 GroundStation22)
	(calibration_target instrument43 Star17)
	(calibration_target instrument43 Star12)
	(calibration_target instrument43 Star23)
	(supports instrument44 spectrograph0)
	(supports instrument44 spectrograph1)
	(calibration_target instrument44 Star23)
	(calibration_target instrument44 Star17)
	(calibration_target instrument44 Star20)
	(calibration_target instrument44 Star14)
	(on_board instrument43 satellite20)
	(on_board instrument44 satellite20)
	(power_avail satellite20)
	(pointing satellite20 Star82)
	(supports instrument45 spectrograph2)
	(calibration_target instrument45 Star5)
	(calibration_target instrument45 GroundStation22)
	(calibration_target instrument45 Star19)
	(supports instrument46 spectrograph0)
	(calibration_target instrument46 Star12)
	(calibration_target instrument46 Star23)
	(calibration_target instrument46 GroundStation21)
	(calibration_target instrument46 Star9)
	(calibration_target instrument46 Star24)
	(calibration_target instrument46 Star0)
	(calibration_target instrument46 Star17)
	(supports instrument47 spectrograph1)
	(supports instrument47 spectrograph0)
	(calibration_target instrument47 Star24)
	(calibration_target instrument47 Star23)
	(on_board instrument45 satellite21)
	(on_board instrument46 satellite21)
	(on_board instrument47 satellite21)
	(power_avail satellite21)
	(pointing satellite21 Planet60)
)
(:goal (and
	(pointing satellite3 Star86)
	(pointing satellite5 Phenomenon45)
	(pointing satellite6 Star47)
	(pointing satellite7 Phenomenon45)
	(pointing satellite10 Star103)
	(have_image Star25 spectrograph1)
	(have_image Star26 spectrograph1)
	(have_image Planet27 spectrograph1)
	(have_image Phenomenon28 spectrograph2)
	(have_image Planet29 spectrograph0)
	(have_image Star30 spectrograph2)
	(have_image Planet32 spectrograph0)
	(have_image Planet33 spectrograph0)
	(have_image Star34 spectrograph1)
	(have_image Planet35 spectrograph1)
	(have_image Planet36 spectrograph1)
	(have_image Star37 spectrograph2)
	(have_image Star38 spectrograph0)
	(have_image Planet39 spectrograph0)
	(have_image Phenomenon40 spectrograph0)
	(have_image Planet42 spectrograph1)
	(have_image Star43 spectrograph0)
	(have_image Phenomenon45 spectrograph2)
	(have_image Star46 spectrograph0)
	(have_image Star47 spectrograph1)
	(have_image Phenomenon48 spectrograph0)
	(have_image Star49 spectrograph0)
	(have_image Phenomenon50 spectrograph2)
	(have_image Star51 spectrograph2)
	(have_image Phenomenon52 spectrograph1)
	(have_image Planet53 spectrograph2)
	(have_image Phenomenon54 spectrograph1)
	(have_image Planet55 spectrograph1)
	(have_image Phenomenon56 spectrograph1)
	(have_image Star57 spectrograph2)
	(have_image Star58 spectrograph0)
	(have_image Planet59 spectrograph2)
	(have_image Planet60 spectrograph2)
	(have_image Planet61 spectrograph0)
	(have_image Planet62 spectrograph2)
	(have_image Star63 spectrograph0)
	(have_image Planet64 spectrograph0)
	(have_image Planet65 spectrograph1)
	(have_image Star66 spectrograph0)
	(have_image Phenomenon67 spectrograph0)
	(have_image Star68 spectrograph2)
	(have_image Star70 spectrograph2)
	(have_image Planet73 spectrograph0)
	(have_image Planet74 spectrograph1)
	(have_image Planet75 spectrograph2)
	(have_image Planet76 spectrograph1)
	(have_image Planet77 spectrograph0)
	(have_image Planet78 spectrograph1)
	(have_image Star79 spectrograph2)
	(have_image Phenomenon80 spectrograph0)
	(have_image Star81 spectrograph0)
	(have_image Star82 spectrograph1)
	(have_image Phenomenon83 spectrograph0)
	(have_image Phenomenon84 spectrograph0)
	(have_image Planet85 spectrograph1)
	(have_image Star86 spectrograph2)
	(have_image Phenomenon87 spectrograph1)
	(have_image Planet88 spectrograph2)
	(have_image Star89 spectrograph1)
	(have_image Planet91 spectrograph2)
	(have_image Phenomenon92 spectrograph1)
	(have_image Phenomenon93 spectrograph0)
	(have_image Phenomenon94 spectrograph2)
	(have_image Planet95 spectrograph2)
	(have_image Phenomenon96 spectrograph0)
	(have_image Phenomenon97 spectrograph0)
	(have_image Star99 spectrograph2)
	(have_image Planet100 spectrograph1)
	(have_image Phenomenon101 spectrograph2)
	(have_image Star102 spectrograph0)
	(have_image Star103 spectrograph1)
	(have_image Planet104 spectrograph2)
	(have_image Star106 spectrograph1)
	(have_image Phenomenon108 spectrograph2)
	(have_image Star109 spectrograph1)
	(have_image Phenomenon110 spectrograph0)
	(have_image Phenomenon111 spectrograph0)
	(have_image Planet112 spectrograph0)
	(have_image Star113 spectrograph2)
	(have_image Phenomenon114 spectrograph2)
	(have_image Star115 spectrograph2)
	(have_image Star116 spectrograph2)
	(have_image Phenomenon118 spectrograph1)
	(have_image Star119 spectrograph1)
	(have_image Star120 spectrograph2)
	(have_image Phenomenon122 spectrograph2)
	(have_image Phenomenon125 spectrograph0)
	(have_image Star127 spectrograph0)
	(have_image Phenomenon128 spectrograph2)
	(have_image Planet129 spectrograph2)
))

)
