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
	satellite5 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite6 - satellite
	instrument14 - instrument
	instrument15 - instrument
	satellite7 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	satellite8 - satellite
	instrument19 - instrument
	instrument20 - instrument
	satellite9 - satellite
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	satellite10 - satellite
	instrument24 - instrument
	instrument25 - instrument
	satellite11 - satellite
	instrument26 - instrument
	instrument27 - instrument
	satellite12 - satellite
	instrument28 - instrument
	instrument29 - instrument
	satellite13 - satellite
	instrument30 - instrument
	instrument31 - instrument
	satellite14 - satellite
	instrument32 - instrument
	satellite15 - satellite
	instrument33 - instrument
	instrument34 - instrument
	satellite16 - satellite
	instrument35 - instrument
	instrument36 - instrument
	satellite17 - satellite
	instrument37 - instrument
	satellite18 - satellite
	instrument38 - instrument
	satellite19 - satellite
	instrument39 - instrument
	instrument40 - instrument
	image2 - mode
	image0 - mode
	image1 - mode
	Star3 - direction
	Star14 - direction
	Star15 - direction
	GroundStation1 - direction
	GroundStation20 - direction
	Star13 - direction
	GroundStation22 - direction
	Star2 - direction
	Star8 - direction
	GroundStation19 - direction
	GroundStation6 - direction
	GroundStation12 - direction
	GroundStation4 - direction
	Star17 - direction
	GroundStation5 - direction
	GroundStation21 - direction
	GroundStation23 - direction
	Star11 - direction
	GroundStation0 - direction
	Star18 - direction
	GroundStation9 - direction
	Star10 - direction
	Star7 - direction
	GroundStation16 - direction
	Planet24 - direction
	Planet25 - direction
	Star26 - direction
	Planet27 - direction
	Phenomenon28 - direction
	Phenomenon29 - direction
	Star30 - direction
	Planet31 - direction
	Phenomenon32 - direction
	Phenomenon33 - direction
	Star34 - direction
	Star35 - direction
	Planet36 - direction
	Phenomenon37 - direction
	Star38 - direction
	Star39 - direction
	Phenomenon40 - direction
	Phenomenon41 - direction
	Phenomenon42 - direction
	Phenomenon43 - direction
	Planet44 - direction
	Phenomenon45 - direction
	Star46 - direction
	Phenomenon47 - direction
	Phenomenon48 - direction
	Star49 - direction
	Star50 - direction
	Star51 - direction
	Phenomenon52 - direction
	Star53 - direction
	Phenomenon54 - direction
	Star55 - direction
	Star56 - direction
	Star57 - direction
	Star58 - direction
	Star59 - direction
	Phenomenon60 - direction
	Star61 - direction
	Phenomenon62 - direction
	Phenomenon63 - direction
	Star64 - direction
	Planet65 - direction
	Planet66 - direction
	Phenomenon67 - direction
	Planet68 - direction
	Planet69 - direction
	Star70 - direction
	Phenomenon71 - direction
	Phenomenon72 - direction
	Phenomenon73 - direction
	Planet74 - direction
	Planet75 - direction
	Star76 - direction
	Phenomenon77 - direction
	Planet78 - direction
	Star79 - direction
	Planet80 - direction
	Planet81 - direction
	Planet82 - direction
	Phenomenon83 - direction
	Star84 - direction
	Phenomenon85 - direction
	Phenomenon86 - direction
	Phenomenon87 - direction
	Planet88 - direction
	Planet89 - direction
	Planet90 - direction
	Star91 - direction
	Phenomenon92 - direction
	Planet93 - direction
	Phenomenon94 - direction
	Phenomenon95 - direction
	Star96 - direction
	Star97 - direction
	Phenomenon98 - direction
	Planet99 - direction
	Star100 - direction
	Phenomenon101 - direction
	Star102 - direction
	Phenomenon103 - direction
	Star104 - direction
	Star105 - direction
	Star106 - direction
	Planet107 - direction
	Planet108 - direction
	Phenomenon109 - direction
	Planet110 - direction
	Planet111 - direction
	Star112 - direction
	Phenomenon113 - direction
	Phenomenon114 - direction
	Planet115 - direction
	Planet116 - direction
	Star117 - direction
	Star118 - direction
	Phenomenon119 - direction
	Phenomenon120 - direction
	Planet121 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star15)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star13)
	(calibration_target instrument0 GroundStation20)
	(supports instrument1 image0)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation22)
	(calibration_target instrument1 GroundStation20)
	(calibration_target instrument1 Star14)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star17)
	(calibration_target instrument1 Star11)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet44)
	(supports instrument2 image1)
	(supports instrument2 image2)
	(supports instrument2 image0)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 GroundStation16)
	(calibration_target instrument2 Star14)
	(calibration_target instrument2 Star3)
	(supports instrument3 image1)
	(supports instrument3 image0)
	(supports instrument3 image2)
	(calibration_target instrument3 GroundStation20)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 GroundStation19)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 GroundStation6)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation22)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet108)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation19)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 Star15)
	(calibration_target instrument5 Star14)
	(supports instrument6 image1)
	(supports instrument6 image2)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation23)
	(calibration_target instrument6 GroundStation6)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 Star13)
	(calibration_target instrument6 Star10)
	(calibration_target instrument6 Star8)
	(calibration_target instrument6 GroundStation22)
	(calibration_target instrument6 GroundStation4)
	(supports instrument7 image2)
	(supports instrument7 image0)
	(calibration_target instrument7 GroundStation23)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon48)
	(supports instrument8 image2)
	(calibration_target instrument8 GroundStation0)
	(supports instrument9 image2)
	(supports instrument9 image1)
	(calibration_target instrument9 Star18)
	(supports instrument10 image2)
	(calibration_target instrument10 GroundStation5)
	(calibration_target instrument10 Star8)
	(calibration_target instrument10 Star2)
	(calibration_target instrument10 Star14)
	(calibration_target instrument10 Star7)
	(calibration_target instrument10 GroundStation19)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet110)
	(supports instrument11 image1)
	(calibration_target instrument11 GroundStation22)
	(calibration_target instrument11 GroundStation4)
	(calibration_target instrument11 GroundStation20)
	(calibration_target instrument11 GroundStation6)
	(calibration_target instrument11 GroundStation23)
	(calibration_target instrument11 GroundStation16)
	(calibration_target instrument11 GroundStation19)
	(calibration_target instrument11 Star10)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet36)
	(supports instrument12 image0)
	(supports instrument12 image1)
	(calibration_target instrument12 Star3)
	(calibration_target instrument12 Star10)
	(calibration_target instrument12 Star15)
	(calibration_target instrument12 GroundStation0)
	(calibration_target instrument12 GroundStation12)
	(supports instrument13 image1)
	(calibration_target instrument13 GroundStation9)
	(calibration_target instrument13 GroundStation22)
	(calibration_target instrument13 Star17)
	(calibration_target instrument13 Star18)
	(calibration_target instrument13 Star7)
	(calibration_target instrument13 GroundStation12)
	(calibration_target instrument13 Star10)
	(calibration_target instrument13 Star11)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet36)
	(supports instrument14 image0)
	(supports instrument14 image2)
	(calibration_target instrument14 GroundStation23)
	(calibration_target instrument14 Star15)
	(calibration_target instrument14 GroundStation16)
	(calibration_target instrument14 GroundStation19)
	(calibration_target instrument14 Star11)
	(calibration_target instrument14 Star14)
	(supports instrument15 image2)
	(calibration_target instrument15 Star10)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon77)
	(supports instrument16 image0)
	(supports instrument16 image1)
	(supports instrument16 image2)
	(calibration_target instrument16 GroundStation9)
	(calibration_target instrument16 GroundStation21)
	(calibration_target instrument16 GroundStation6)
	(calibration_target instrument16 GroundStation20)
	(calibration_target instrument16 GroundStation12)
	(calibration_target instrument16 GroundStation22)
	(calibration_target instrument16 GroundStation23)
	(supports instrument17 image0)
	(supports instrument17 image1)
	(calibration_target instrument17 Star8)
	(calibration_target instrument17 GroundStation9)
	(calibration_target instrument17 Star3)
	(calibration_target instrument17 Star17)
	(calibration_target instrument17 GroundStation4)
	(calibration_target instrument17 GroundStation0)
	(calibration_target instrument17 Star13)
	(calibration_target instrument17 GroundStation1)
	(supports instrument18 image0)
	(supports instrument18 image2)
	(calibration_target instrument18 Star10)
	(calibration_target instrument18 Star14)
	(calibration_target instrument18 GroundStation5)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(on_board instrument18 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star64)
	(supports instrument19 image0)
	(calibration_target instrument19 GroundStation22)
	(calibration_target instrument19 Star10)
	(calibration_target instrument19 GroundStation4)
	(calibration_target instrument19 GroundStation12)
	(calibration_target instrument19 GroundStation20)
	(calibration_target instrument19 Star11)
	(supports instrument20 image2)
	(supports instrument20 image1)
	(supports instrument20 image0)
	(calibration_target instrument20 GroundStation19)
	(calibration_target instrument20 GroundStation9)
	(calibration_target instrument20 Star18)
	(calibration_target instrument20 GroundStation5)
	(calibration_target instrument20 Star13)
	(on_board instrument19 satellite8)
	(on_board instrument20 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon114)
	(supports instrument21 image2)
	(supports instrument21 image1)
	(calibration_target instrument21 GroundStation4)
	(calibration_target instrument21 Star15)
	(calibration_target instrument21 Star3)
	(supports instrument22 image0)
	(calibration_target instrument22 Star3)
	(calibration_target instrument22 GroundStation6)
	(calibration_target instrument22 Star7)
	(calibration_target instrument22 GroundStation4)
	(supports instrument23 image0)
	(supports instrument23 image1)
	(calibration_target instrument23 GroundStation9)
	(calibration_target instrument23 Star2)
	(calibration_target instrument23 GroundStation19)
	(calibration_target instrument23 GroundStation16)
	(calibration_target instrument23 Star10)
	(calibration_target instrument23 GroundStation20)
	(calibration_target instrument23 Star18)
	(on_board instrument21 satellite9)
	(on_board instrument22 satellite9)
	(on_board instrument23 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon114)
	(supports instrument24 image2)
	(calibration_target instrument24 GroundStation16)
	(calibration_target instrument24 Star17)
	(calibration_target instrument24 GroundStation12)
	(calibration_target instrument24 Star14)
	(supports instrument25 image2)
	(supports instrument25 image0)
	(supports instrument25 image1)
	(calibration_target instrument25 Star7)
	(calibration_target instrument25 GroundStation9)
	(on_board instrument24 satellite10)
	(on_board instrument25 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Planet99)
	(supports instrument26 image1)
	(supports instrument26 image2)
	(supports instrument26 image0)
	(calibration_target instrument26 Star2)
	(calibration_target instrument26 Star14)
	(calibration_target instrument26 Star11)
	(supports instrument27 image1)
	(supports instrument27 image2)
	(supports instrument27 image0)
	(calibration_target instrument27 Star15)
	(calibration_target instrument27 GroundStation20)
	(calibration_target instrument27 Star8)
	(calibration_target instrument27 Star10)
	(calibration_target instrument27 GroundStation23)
	(calibration_target instrument27 GroundStation21)
	(calibration_target instrument27 GroundStation0)
	(on_board instrument26 satellite11)
	(on_board instrument27 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Planet115)
	(supports instrument28 image0)
	(calibration_target instrument28 GroundStation6)
	(calibration_target instrument28 GroundStation9)
	(calibration_target instrument28 Star7)
	(calibration_target instrument28 GroundStation5)
	(calibration_target instrument28 GroundStation22)
	(supports instrument29 image0)
	(supports instrument29 image2)
	(supports instrument29 image1)
	(calibration_target instrument29 Star18)
	(calibration_target instrument29 GroundStation1)
	(calibration_target instrument29 GroundStation6)
	(calibration_target instrument29 GroundStation19)
	(on_board instrument28 satellite12)
	(on_board instrument29 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Star26)
	(supports instrument30 image1)
	(supports instrument30 image2)
	(calibration_target instrument30 Star17)
	(calibration_target instrument30 GroundStation4)
	(calibration_target instrument30 Star2)
	(calibration_target instrument30 Star11)
	(calibration_target instrument30 Star8)
	(calibration_target instrument30 GroundStation12)
	(calibration_target instrument30 GroundStation23)
	(calibration_target instrument30 GroundStation20)
	(supports instrument31 image1)
	(supports instrument31 image0)
	(supports instrument31 image2)
	(calibration_target instrument31 GroundStation23)
	(calibration_target instrument31 Star17)
	(calibration_target instrument31 GroundStation4)
	(calibration_target instrument31 GroundStation6)
	(on_board instrument30 satellite13)
	(on_board instrument31 satellite13)
	(power_avail satellite13)
	(pointing satellite13 Phenomenon54)
	(supports instrument32 image0)
	(supports instrument32 image1)
	(calibration_target instrument32 GroundStation0)
	(calibration_target instrument32 Star13)
	(calibration_target instrument32 GroundStation4)
	(calibration_target instrument32 GroundStation23)
	(on_board instrument32 satellite14)
	(power_avail satellite14)
	(pointing satellite14 Phenomenon33)
	(supports instrument33 image1)
	(supports instrument33 image0)
	(supports instrument33 image2)
	(calibration_target instrument33 GroundStation19)
	(calibration_target instrument33 GroundStation4)
	(calibration_target instrument33 GroundStation5)
	(supports instrument34 image1)
	(calibration_target instrument34 Star2)
	(calibration_target instrument34 GroundStation22)
	(on_board instrument33 satellite15)
	(on_board instrument34 satellite15)
	(power_avail satellite15)
	(pointing satellite15 GroundStation5)
	(supports instrument35 image0)
	(supports instrument35 image1)
	(calibration_target instrument35 GroundStation21)
	(calibration_target instrument35 Star18)
	(calibration_target instrument35 Star7)
	(calibration_target instrument35 GroundStation23)
	(calibration_target instrument35 GroundStation9)
	(supports instrument36 image2)
	(supports instrument36 image0)
	(supports instrument36 image1)
	(calibration_target instrument36 GroundStation21)
	(calibration_target instrument36 Star11)
	(calibration_target instrument36 Star10)
	(calibration_target instrument36 GroundStation12)
	(calibration_target instrument36 GroundStation16)
	(calibration_target instrument36 GroundStation6)
	(calibration_target instrument36 GroundStation19)
	(calibration_target instrument36 Star8)
	(on_board instrument35 satellite16)
	(on_board instrument36 satellite16)
	(power_avail satellite16)
	(pointing satellite16 GroundStation9)
	(supports instrument37 image1)
	(supports instrument37 image2)
	(calibration_target instrument37 Star17)
	(calibration_target instrument37 GroundStation4)
	(on_board instrument37 satellite17)
	(power_avail satellite17)
	(pointing satellite17 Planet74)
	(supports instrument38 image2)
	(supports instrument38 image0)
	(supports instrument38 image1)
	(calibration_target instrument38 Star18)
	(calibration_target instrument38 GroundStation0)
	(calibration_target instrument38 Star11)
	(calibration_target instrument38 GroundStation23)
	(calibration_target instrument38 GroundStation21)
	(calibration_target instrument38 GroundStation5)
	(on_board instrument38 satellite18)
	(power_avail satellite18)
	(pointing satellite18 Phenomenon62)
	(supports instrument39 image1)
	(supports instrument39 image2)
	(calibration_target instrument39 Star10)
	(calibration_target instrument39 GroundStation9)
	(supports instrument40 image1)
	(supports instrument40 image0)
	(supports instrument40 image2)
	(calibration_target instrument40 GroundStation16)
	(calibration_target instrument40 Star7)
	(on_board instrument39 satellite19)
	(on_board instrument40 satellite19)
	(power_avail satellite19)
	(pointing satellite19 GroundStation21)
)
(:goal (and
	(pointing satellite0 Star2)
	(pointing satellite1 GroundStation4)
	(pointing satellite2 Star55)
	(pointing satellite9 Planet121)
	(pointing satellite10 Phenomenon63)
	(pointing satellite11 Star7)
	(pointing satellite12 Planet107)
	(pointing satellite14 Star18)
	(pointing satellite15 Planet69)
	(pointing satellite16 Phenomenon67)
	(pointing satellite19 Star49)
	(have_image Planet24 image1)
	(have_image Planet25 image2)
	(have_image Star26 image0)
	(have_image Planet27 image1)
	(have_image Phenomenon28 image0)
	(have_image Star30 image1)
	(have_image Planet31 image2)
	(have_image Phenomenon32 image2)
	(have_image Phenomenon33 image2)
	(have_image Star34 image2)
	(have_image Star35 image2)
	(have_image Planet36 image2)
	(have_image Phenomenon37 image2)
	(have_image Star38 image0)
	(have_image Star39 image1)
	(have_image Phenomenon40 image1)
	(have_image Phenomenon41 image2)
	(have_image Phenomenon42 image1)
	(have_image Phenomenon43 image2)
	(have_image Planet44 image2)
	(have_image Phenomenon45 image2)
	(have_image Star46 image2)
	(have_image Phenomenon47 image0)
	(have_image Phenomenon48 image1)
	(have_image Star49 image0)
	(have_image Star50 image0)
	(have_image Star51 image1)
	(have_image Phenomenon52 image2)
	(have_image Star53 image2)
	(have_image Phenomenon54 image1)
	(have_image Star55 image2)
	(have_image Star56 image1)
	(have_image Star57 image2)
	(have_image Star58 image1)
	(have_image Star59 image2)
	(have_image Phenomenon60 image1)
	(have_image Star61 image1)
	(have_image Phenomenon62 image1)
	(have_image Star64 image2)
	(have_image Planet65 image2)
	(have_image Planet66 image2)
	(have_image Phenomenon67 image1)
	(have_image Planet69 image0)
	(have_image Star70 image2)
	(have_image Phenomenon71 image2)
	(have_image Phenomenon72 image0)
	(have_image Planet74 image2)
	(have_image Phenomenon77 image2)
	(have_image Planet78 image0)
	(have_image Star79 image2)
	(have_image Planet80 image0)
	(have_image Planet81 image1)
	(have_image Planet82 image0)
	(have_image Star84 image2)
	(have_image Phenomenon85 image0)
	(have_image Phenomenon86 image1)
	(have_image Planet89 image1)
	(have_image Planet90 image1)
	(have_image Star91 image2)
	(have_image Phenomenon92 image2)
	(have_image Planet93 image0)
	(have_image Phenomenon95 image1)
	(have_image Star96 image2)
	(have_image Star97 image1)
	(have_image Phenomenon98 image0)
	(have_image Planet99 image2)
	(have_image Star100 image0)
	(have_image Phenomenon101 image2)
	(have_image Star102 image0)
	(have_image Phenomenon103 image1)
	(have_image Star104 image0)
	(have_image Star105 image1)
	(have_image Planet108 image1)
	(have_image Phenomenon109 image1)
	(have_image Planet110 image0)
	(have_image Planet111 image0)
	(have_image Star112 image1)
	(have_image Phenomenon113 image2)
	(have_image Phenomenon114 image2)
	(have_image Planet115 image1)
	(have_image Planet116 image1)
	(have_image Star117 image0)
	(have_image Star118 image1)
	(have_image Phenomenon119 image2)
	(have_image Phenomenon120 image0)
	(have_image Planet121 image1)
))

)
