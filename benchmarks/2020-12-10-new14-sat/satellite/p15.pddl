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
	instrument5 - instrument
	satellite2 - satellite
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
	instrument14 - instrument
	satellite6 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	satellite7 - satellite
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	satellite8 - satellite
	instrument21 - instrument
	satellite9 - satellite
	instrument22 - instrument
	instrument23 - instrument
	satellite10 - satellite
	instrument24 - instrument
	satellite11 - satellite
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	satellite12 - satellite
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	satellite13 - satellite
	instrument31 - instrument
	satellite14 - satellite
	instrument32 - instrument
	instrument33 - instrument
	satellite15 - satellite
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	satellite16 - satellite
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	image6 - mode
	thermograph1 - mode
	infrared0 - mode
	thermograph2 - mode
	thermograph3 - mode
	image4 - mode
	image5 - mode
	Star5 - direction
	Star21 - direction
	GroundStation24 - direction
	GroundStation27 - direction
	Star35 - direction
	Star17 - direction
	GroundStation12 - direction
	GroundStation33 - direction
	Star3 - direction
	Star47 - direction
	GroundStation22 - direction
	Star18 - direction
	GroundStation2 - direction
	Star7 - direction
	Star28 - direction
	Star38 - direction
	Star44 - direction
	GroundStation16 - direction
	Star6 - direction
	Star39 - direction
	Star15 - direction
	Star43 - direction
	Star13 - direction
	GroundStation40 - direction
	Star32 - direction
	GroundStation9 - direction
	Star8 - direction
	Star37 - direction
	GroundStation30 - direction
	GroundStation45 - direction
	Star14 - direction
	GroundStation31 - direction
	Star20 - direction
	GroundStation0 - direction
	GroundStation11 - direction
	GroundStation34 - direction
	Star10 - direction
	GroundStation26 - direction
	GroundStation36 - direction
	GroundStation19 - direction
	GroundStation41 - direction
	Star25 - direction
	GroundStation23 - direction
	GroundStation4 - direction
	Star29 - direction
	GroundStation42 - direction
	Star1 - direction
	Star46 - direction
	Phenomenon48 - direction
	Phenomenon49 - direction
	Star50 - direction
	Planet51 - direction
	Planet52 - direction
	Star53 - direction
	Phenomenon54 - direction
	Phenomenon55 - direction
	Star56 - direction
	Phenomenon57 - direction
	Star58 - direction
	Planet59 - direction
	Phenomenon60 - direction
	Star61 - direction
	Phenomenon62 - direction
	Planet63 - direction
	Star64 - direction
	Phenomenon65 - direction
	Planet66 - direction
	Star67 - direction
	Planet68 - direction
	Planet69 - direction
	Planet70 - direction
	Phenomenon71 - direction
	Planet72 - direction
	Planet73 - direction
	Star74 - direction
	Phenomenon75 - direction
	Star76 - direction
	Star77 - direction
	Planet78 - direction
	Phenomenon79 - direction
	Phenomenon80 - direction
	Star81 - direction
	Phenomenon82 - direction
	Planet83 - direction
	Star84 - direction
	Phenomenon85 - direction
	Phenomenon86 - direction
	Phenomenon87 - direction
	Phenomenon88 - direction
	Star89 - direction
	Planet90 - direction
	Star91 - direction
	Star92 - direction
	Planet93 - direction
	Star94 - direction
	Phenomenon95 - direction
	Planet96 - direction
	Star97 - direction
	Phenomenon98 - direction
	Star99 - direction
	Phenomenon100 - direction
	Planet101 - direction
	Planet102 - direction
	Planet103 - direction
	Star104 - direction
	Star105 - direction
	Phenomenon106 - direction
	Planet107 - direction
	Planet108 - direction
	Planet109 - direction
	Planet110 - direction
	Planet111 - direction
	Planet112 - direction
	Star113 - direction
	Planet114 - direction
	Planet115 - direction
	Star116 - direction
	Phenomenon117 - direction
	Star118 - direction
	Star119 - direction
	Planet120 - direction
	Star121 - direction
	Phenomenon122 - direction
	Phenomenon123 - direction
	Planet124 - direction
	Planet125 - direction
	Star126 - direction
	Phenomenon127 - direction
	Planet128 - direction
	Phenomenon129 - direction
	Star130 - direction
	Star131 - direction
	Phenomenon132 - direction
	Phenomenon133 - direction
	Planet134 - direction
	Star135 - direction
	Phenomenon136 - direction
	Phenomenon137 - direction
	Star138 - direction
	Star139 - direction
	Planet140 - direction
	Star141 - direction
	Planet142 - direction
	Phenomenon143 - direction
	Phenomenon144 - direction
	Star145 - direction
	Planet146 - direction
	Phenomenon147 - direction
	Planet148 - direction
	Star149 - direction
	Planet150 - direction
	Phenomenon151 - direction
	Planet152 - direction
	Phenomenon153 - direction
	Star154 - direction
	Phenomenon155 - direction
	Phenomenon156 - direction
	Star157 - direction
	Phenomenon158 - direction
	Phenomenon159 - direction
	Planet160 - direction
	Planet161 - direction
	Star162 - direction
	Star163 - direction
	Star164 - direction
	Phenomenon165 - direction
	Phenomenon166 - direction
	Star167 - direction
	Star168 - direction
	Phenomenon169 - direction
	Star170 - direction
	Phenomenon171 - direction
	Phenomenon172 - direction
	Phenomenon173 - direction
	Phenomenon174 - direction
	Star175 - direction
	Star176 - direction
	Phenomenon177 - direction
	Phenomenon178 - direction
	Phenomenon179 - direction
	Planet180 - direction
	Phenomenon181 - direction
	Planet182 - direction
	Phenomenon183 - direction
	Star184 - direction
	Phenomenon185 - direction
	Star186 - direction
	Phenomenon187 - direction
	Phenomenon188 - direction
	Star189 - direction
	Star190 - direction
	Phenomenon191 - direction
	Phenomenon192 - direction
	Planet193 - direction
	Phenomenon194 - direction
	Phenomenon195 - direction
	Planet196 - direction
	Star197 - direction
	Star198 - direction
	Planet199 - direction
	Phenomenon200 - direction
	Star201 - direction
	Planet202 - direction
	Star203 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star20)
	(calibration_target instrument0 GroundStation16)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 GroundStation12)
	(calibration_target instrument0 GroundStation33)
	(calibration_target instrument0 Star3)
	(supports instrument1 thermograph1)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 Star43)
	(calibration_target instrument1 Star18)
	(calibration_target instrument1 GroundStation41)
	(calibration_target instrument1 Star17)
	(calibration_target instrument1 Star38)
	(calibration_target instrument1 GroundStation33)
	(calibration_target instrument1 Star47)
	(calibration_target instrument1 GroundStation40)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation16)
	(calibration_target instrument1 Star37)
	(calibration_target instrument1 Star14)
	(calibration_target instrument1 GroundStation23)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star35)
	(supports instrument2 image6)
	(supports instrument2 thermograph1)
	(supports instrument2 image4)
	(calibration_target instrument2 Star38)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 GroundStation33)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet70)
	(supports instrument3 infrared0)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 Star25)
	(calibration_target instrument3 Star21)
	(calibration_target instrument3 GroundStation36)
	(calibration_target instrument3 GroundStation31)
	(calibration_target instrument3 Star32)
	(calibration_target instrument3 Star35)
	(calibration_target instrument3 Star3)
	(supports instrument4 thermograph3)
	(supports instrument4 infrared0)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 Star37)
	(calibration_target instrument4 Star7)
	(calibration_target instrument4 GroundStation19)
	(calibration_target instrument4 Star28)
	(calibration_target instrument4 Star17)
	(calibration_target instrument4 Star39)
	(calibration_target instrument4 GroundStation26)
	(calibration_target instrument4 GroundStation9)
	(calibration_target instrument4 GroundStation31)
	(calibration_target instrument4 GroundStation16)
	(calibration_target instrument4 Star21)
	(calibration_target instrument4 GroundStation30)
	(calibration_target instrument4 Star3)
	(supports instrument5 thermograph1)
	(supports instrument5 image5)
	(supports instrument5 image6)
	(calibration_target instrument5 Star32)
	(calibration_target instrument5 Star29)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 Star28)
	(calibration_target instrument5 GroundStation19)
	(calibration_target instrument5 GroundStation24)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation34)
	(supports instrument6 thermograph2)
	(supports instrument6 image6)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation12)
	(calibration_target instrument6 Star43)
	(calibration_target instrument6 Star44)
	(supports instrument7 image5)
	(supports instrument7 thermograph2)
	(supports instrument7 image6)
	(calibration_target instrument7 Star13)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 Star14)
	(calibration_target instrument7 Star43)
	(calibration_target instrument7 Star39)
	(calibration_target instrument7 GroundStation36)
	(calibration_target instrument7 GroundStation31)
	(calibration_target instrument7 GroundStation42)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star197)
	(supports instrument8 image6)
	(supports instrument8 image5)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 Star29)
	(calibration_target instrument8 GroundStation12)
	(calibration_target instrument8 Star37)
	(supports instrument9 image6)
	(supports instrument9 thermograph1)
	(supports instrument9 thermograph3)
	(calibration_target instrument9 Star8)
	(calibration_target instrument9 GroundStation45)
	(calibration_target instrument9 Star3)
	(supports instrument10 image6)
	(calibration_target instrument10 Star29)
	(calibration_target instrument10 Star15)
	(calibration_target instrument10 Star1)
	(calibration_target instrument10 Star6)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon174)
	(supports instrument11 thermograph2)
	(supports instrument11 image4)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 Star32)
	(calibration_target instrument11 Star3)
	(calibration_target instrument11 Star15)
	(calibration_target instrument11 Star13)
	(calibration_target instrument11 Star18)
	(calibration_target instrument11 Star14)
	(calibration_target instrument11 Star35)
	(calibration_target instrument11 GroundStation27)
	(calibration_target instrument11 Star6)
	(calibration_target instrument11 Star47)
	(calibration_target instrument11 Star25)
	(calibration_target instrument11 GroundStation12)
	(calibration_target instrument11 GroundStation30)
	(calibration_target instrument11 Star5)
	(calibration_target instrument11 Star8)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon171)
	(supports instrument12 infrared0)
	(calibration_target instrument12 Star17)
	(calibration_target instrument12 Star7)
	(calibration_target instrument12 GroundStation42)
	(calibration_target instrument12 Star25)
	(calibration_target instrument12 Star8)
	(calibration_target instrument12 GroundStation19)
	(calibration_target instrument12 GroundStation0)
	(calibration_target instrument12 Star29)
	(calibration_target instrument12 GroundStation33)
	(calibration_target instrument12 GroundStation12)
	(supports instrument13 image4)
	(supports instrument13 thermograph3)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 Star8)
	(calibration_target instrument13 GroundStation31)
	(calibration_target instrument13 GroundStation40)
	(calibration_target instrument13 Star7)
	(calibration_target instrument13 Star37)
	(calibration_target instrument13 Star32)
	(calibration_target instrument13 GroundStation26)
	(calibration_target instrument13 GroundStation19)
	(supports instrument14 image4)
	(supports instrument14 thermograph3)
	(calibration_target instrument14 GroundStation22)
	(calibration_target instrument14 Star15)
	(calibration_target instrument14 GroundStation19)
	(calibration_target instrument14 GroundStation24)
	(calibration_target instrument14 Star39)
	(calibration_target instrument14 GroundStation16)
	(calibration_target instrument14 GroundStation41)
	(calibration_target instrument14 Star8)
	(calibration_target instrument14 Star47)
	(calibration_target instrument14 GroundStation12)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon177)
	(supports instrument15 thermograph2)
	(supports instrument15 thermograph1)
	(supports instrument15 infrared0)
	(calibration_target instrument15 GroundStation2)
	(calibration_target instrument15 Star1)
	(calibration_target instrument15 Star7)
	(calibration_target instrument15 Star25)
	(calibration_target instrument15 Star29)
	(calibration_target instrument15 GroundStation24)
	(calibration_target instrument15 GroundStation0)
	(calibration_target instrument15 GroundStation11)
	(supports instrument16 thermograph1)
	(supports instrument16 image5)
	(calibration_target instrument16 Star25)
	(calibration_target instrument16 GroundStation33)
	(calibration_target instrument16 Star46)
	(calibration_target instrument16 GroundStation30)
	(supports instrument17 thermograph2)
	(supports instrument17 image5)
	(calibration_target instrument17 Star10)
	(calibration_target instrument17 GroundStation40)
	(calibration_target instrument17 Star43)
	(calibration_target instrument17 Star8)
	(calibration_target instrument17 GroundStation42)
	(calibration_target instrument17 Star7)
	(calibration_target instrument17 Star39)
	(calibration_target instrument17 GroundStation34)
	(calibration_target instrument17 GroundStation33)
	(calibration_target instrument17 GroundStation9)
	(on_board instrument15 satellite6)
	(on_board instrument16 satellite6)
	(on_board instrument17 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet66)
	(supports instrument18 image6)
	(supports instrument18 thermograph1)
	(supports instrument18 infrared0)
	(calibration_target instrument18 Star44)
	(supports instrument19 infrared0)
	(supports instrument19 thermograph2)
	(supports instrument19 image4)
	(calibration_target instrument19 GroundStation16)
	(calibration_target instrument19 GroundStation41)
	(calibration_target instrument19 GroundStation26)
	(calibration_target instrument19 Star35)
	(calibration_target instrument19 GroundStation12)
	(calibration_target instrument19 GroundStation31)
	(calibration_target instrument19 Star5)
	(calibration_target instrument19 GroundStation42)
	(calibration_target instrument19 Star18)
	(calibration_target instrument19 GroundStation45)
	(calibration_target instrument19 GroundStation22)
	(supports instrument20 image6)
	(calibration_target instrument20 Star44)
	(calibration_target instrument20 GroundStation27)
	(calibration_target instrument20 Star3)
	(calibration_target instrument20 GroundStation19)
	(calibration_target instrument20 GroundStation9)
	(calibration_target instrument20 Star5)
	(calibration_target instrument20 GroundStation42)
	(calibration_target instrument20 GroundStation23)
	(calibration_target instrument20 Star17)
	(calibration_target instrument20 Star21)
	(calibration_target instrument20 Star46)
	(on_board instrument18 satellite7)
	(on_board instrument19 satellite7)
	(on_board instrument20 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon158)
	(supports instrument21 thermograph1)
	(supports instrument21 thermograph3)
	(calibration_target instrument21 Star8)
	(calibration_target instrument21 GroundStation2)
	(calibration_target instrument21 Star1)
	(calibration_target instrument21 GroundStation30)
	(calibration_target instrument21 Star32)
	(calibration_target instrument21 Star39)
	(calibration_target instrument21 GroundStation31)
	(calibration_target instrument21 GroundStation11)
	(calibration_target instrument21 GroundStation19)
	(calibration_target instrument21 Star15)
	(calibration_target instrument21 Star18)
	(calibration_target instrument21 GroundStation0)
	(calibration_target instrument21 Star13)
	(calibration_target instrument21 Star38)
	(on_board instrument21 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon147)
	(supports instrument22 thermograph2)
	(calibration_target instrument22 Star10)
	(supports instrument23 thermograph2)
	(calibration_target instrument23 Star21)
	(calibration_target instrument23 Star10)
	(calibration_target instrument23 Star38)
	(calibration_target instrument23 GroundStation0)
	(calibration_target instrument23 Star29)
	(calibration_target instrument23 Star39)
	(calibration_target instrument23 Star14)
	(calibration_target instrument23 GroundStation27)
	(calibration_target instrument23 Star13)
	(calibration_target instrument23 Star47)
	(on_board instrument22 satellite9)
	(on_board instrument23 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon123)
	(supports instrument24 image5)
	(calibration_target instrument24 Star14)
	(calibration_target instrument24 Star3)
	(calibration_target instrument24 Star38)
	(calibration_target instrument24 GroundStation9)
	(calibration_target instrument24 GroundStation22)
	(calibration_target instrument24 GroundStation24)
	(calibration_target instrument24 GroundStation16)
	(calibration_target instrument24 Star46)
	(calibration_target instrument24 Star13)
	(calibration_target instrument24 Star25)
	(calibration_target instrument24 Star15)
	(calibration_target instrument24 GroundStation33)
	(calibration_target instrument24 Star20)
	(calibration_target instrument24 Star29)
	(calibration_target instrument24 GroundStation2)
	(calibration_target instrument24 GroundStation26)
	(on_board instrument24 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star141)
	(supports instrument25 thermograph3)
	(supports instrument25 thermograph1)
	(calibration_target instrument25 GroundStation30)
	(calibration_target instrument25 Star32)
	(calibration_target instrument25 Star18)
	(calibration_target instrument25 GroundStation16)
	(calibration_target instrument25 GroundStation19)
	(calibration_target instrument25 GroundStation23)
	(calibration_target instrument25 Star28)
	(calibration_target instrument25 GroundStation4)
	(calibration_target instrument25 GroundStation27)
	(calibration_target instrument25 GroundStation24)
	(calibration_target instrument25 GroundStation45)
	(supports instrument26 thermograph2)
	(supports instrument26 image5)
	(supports instrument26 infrared0)
	(calibration_target instrument26 Star6)
	(calibration_target instrument26 GroundStation9)
	(calibration_target instrument26 GroundStation40)
	(calibration_target instrument26 Star46)
	(calibration_target instrument26 GroundStation41)
	(calibration_target instrument26 Star15)
	(calibration_target instrument26 Star37)
	(calibration_target instrument26 GroundStation34)
	(calibration_target instrument26 GroundStation36)
	(supports instrument27 image6)
	(calibration_target instrument27 GroundStation12)
	(calibration_target instrument27 Star18)
	(calibration_target instrument27 Star38)
	(calibration_target instrument27 Star43)
	(calibration_target instrument27 GroundStation23)
	(calibration_target instrument27 Star13)
	(calibration_target instrument27 GroundStation45)
	(on_board instrument25 satellite11)
	(on_board instrument26 satellite11)
	(on_board instrument27 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Planet120)
	(supports instrument28 thermograph1)
	(supports instrument28 thermograph2)
	(supports instrument28 image4)
	(calibration_target instrument28 GroundStation12)
	(calibration_target instrument28 Star32)
	(calibration_target instrument28 GroundStation9)
	(calibration_target instrument28 GroundStation0)
	(calibration_target instrument28 Star17)
	(calibration_target instrument28 Star13)
	(calibration_target instrument28 Star35)
	(calibration_target instrument28 Star28)
	(calibration_target instrument28 Star43)
	(supports instrument29 thermograph1)
	(calibration_target instrument29 Star47)
	(calibration_target instrument29 Star46)
	(calibration_target instrument29 GroundStation19)
	(calibration_target instrument29 GroundStation16)
	(calibration_target instrument29 Star3)
	(calibration_target instrument29 GroundStation33)
	(calibration_target instrument29 Star38)
	(calibration_target instrument29 GroundStation11)
	(calibration_target instrument29 Star14)
	(calibration_target instrument29 GroundStation26)
	(calibration_target instrument29 Star44)
	(supports instrument30 thermograph2)
	(calibration_target instrument30 GroundStation34)
	(calibration_target instrument30 GroundStation31)
	(on_board instrument28 satellite12)
	(on_board instrument29 satellite12)
	(on_board instrument30 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Star176)
	(supports instrument31 thermograph3)
	(supports instrument31 image5)
	(calibration_target instrument31 GroundStation36)
	(calibration_target instrument31 GroundStation30)
	(calibration_target instrument31 Star7)
	(calibration_target instrument31 GroundStation23)
	(calibration_target instrument31 Star44)
	(calibration_target instrument31 GroundStation2)
	(calibration_target instrument31 Star18)
	(calibration_target instrument31 Star39)
	(calibration_target instrument31 Star46)
	(calibration_target instrument31 Star6)
	(calibration_target instrument31 GroundStation22)
	(calibration_target instrument31 GroundStation11)
	(calibration_target instrument31 Star47)
	(calibration_target instrument31 Star15)
	(calibration_target instrument31 Star28)
	(on_board instrument31 satellite13)
	(power_avail satellite13)
	(pointing satellite13 Star17)
	(supports instrument32 infrared0)
	(calibration_target instrument32 GroundStation9)
	(calibration_target instrument32 Star37)
	(calibration_target instrument32 Star10)
	(calibration_target instrument32 Star13)
	(calibration_target instrument32 GroundStation34)
	(calibration_target instrument32 GroundStation16)
	(supports instrument33 image6)
	(supports instrument33 thermograph1)
	(supports instrument33 thermograph3)
	(calibration_target instrument33 Star44)
	(calibration_target instrument33 Star8)
	(calibration_target instrument33 GroundStation26)
	(calibration_target instrument33 Star15)
	(calibration_target instrument33 Star43)
	(calibration_target instrument33 Star38)
	(calibration_target instrument33 GroundStation23)
	(calibration_target instrument33 Star28)
	(calibration_target instrument33 GroundStation9)
	(calibration_target instrument33 Star6)
	(calibration_target instrument33 Star37)
	(calibration_target instrument33 Star10)
	(on_board instrument32 satellite14)
	(on_board instrument33 satellite14)
	(power_avail satellite14)
	(pointing satellite14 Star1)
	(supports instrument34 image5)
	(supports instrument34 thermograph2)
	(supports instrument34 thermograph3)
	(calibration_target instrument34 GroundStation16)
	(calibration_target instrument34 GroundStation0)
	(calibration_target instrument34 GroundStation45)
	(calibration_target instrument34 GroundStation36)
	(calibration_target instrument34 GroundStation42)
	(calibration_target instrument34 GroundStation40)
	(calibration_target instrument34 GroundStation34)
	(calibration_target instrument34 Star10)
	(calibration_target instrument34 Star46)
	(calibration_target instrument34 Star29)
	(calibration_target instrument34 Star13)
	(calibration_target instrument34 GroundStation26)
	(supports instrument35 thermograph1)
	(supports instrument35 image4)
	(calibration_target instrument35 Star37)
	(calibration_target instrument35 Star8)
	(calibration_target instrument35 GroundStation9)
	(calibration_target instrument35 Star32)
	(calibration_target instrument35 Star1)
	(calibration_target instrument35 GroundStation40)
	(calibration_target instrument35 GroundStation45)
	(calibration_target instrument35 Star20)
	(calibration_target instrument35 GroundStation4)
	(calibration_target instrument35 GroundStation23)
	(calibration_target instrument35 Star13)
	(calibration_target instrument35 Star43)
	(calibration_target instrument35 Star15)
	(calibration_target instrument35 Star39)
	(calibration_target instrument35 Star6)
	(supports instrument36 infrared0)
	(supports instrument36 image4)
	(supports instrument36 thermograph3)
	(calibration_target instrument36 GroundStation23)
	(calibration_target instrument36 GroundStation31)
	(calibration_target instrument36 Star14)
	(calibration_target instrument36 GroundStation45)
	(calibration_target instrument36 GroundStation30)
	(on_board instrument34 satellite15)
	(on_board instrument35 satellite15)
	(on_board instrument36 satellite15)
	(power_avail satellite15)
	(pointing satellite15 Star198)
	(supports instrument37 infrared0)
	(calibration_target instrument37 GroundStation36)
	(calibration_target instrument37 Star25)
	(calibration_target instrument37 GroundStation26)
	(calibration_target instrument37 Star10)
	(calibration_target instrument37 GroundStation34)
	(calibration_target instrument37 Star46)
	(calibration_target instrument37 GroundStation11)
	(calibration_target instrument37 GroundStation0)
	(calibration_target instrument37 GroundStation19)
	(calibration_target instrument37 Star20)
	(supports instrument38 thermograph2)
	(supports instrument38 thermograph3)
	(supports instrument38 image4)
	(calibration_target instrument38 GroundStation42)
	(calibration_target instrument38 Star46)
	(calibration_target instrument38 Star29)
	(calibration_target instrument38 GroundStation4)
	(calibration_target instrument38 GroundStation23)
	(calibration_target instrument38 Star25)
	(calibration_target instrument38 GroundStation41)
	(calibration_target instrument38 GroundStation19)
	(supports instrument39 image5)
	(supports instrument39 image4)
	(supports instrument39 thermograph3)
	(calibration_target instrument39 Star46)
	(calibration_target instrument39 Star1)
	(on_board instrument37 satellite16)
	(on_board instrument38 satellite16)
	(on_board instrument39 satellite16)
	(power_avail satellite16)
	(pointing satellite16 Planet73)
)
(:goal (and
	(pointing satellite0 Star58)
	(pointing satellite1 Planet182)
	(pointing satellite3 Star17)
	(pointing satellite6 Planet182)
	(pointing satellite8 GroundStation11)
	(pointing satellite13 Star164)
	(pointing satellite15 Planet63)
	(have_image Phenomenon48 infrared0)
	(have_image Phenomenon48 image6)
	(have_image Phenomenon49 image5)
	(have_image Phenomenon49 image6)
	(have_image Planet52 thermograph2)
	(have_image Planet52 thermograph3)
	(have_image Star53 image5)
	(have_image Phenomenon54 thermograph1)
	(have_image Phenomenon54 thermograph3)
	(have_image Phenomenon55 image5)
	(have_image Phenomenon57 image5)
	(have_image Phenomenon57 image4)
	(have_image Star58 image6)
	(have_image Star58 image5)
	(have_image Planet59 infrared0)
	(have_image Planet59 image5)
	(have_image Phenomenon60 image5)
	(have_image Star61 infrared0)
	(have_image Phenomenon62 infrared0)
	(have_image Phenomenon62 image5)
	(have_image Planet63 image4)
	(have_image Planet63 infrared0)
	(have_image Star64 image6)
	(have_image Star64 thermograph3)
	(have_image Phenomenon65 image4)
	(have_image Planet66 thermograph3)
	(have_image Planet66 image6)
	(have_image Star67 image6)
	(have_image Star67 thermograph1)
	(have_image Planet68 thermograph2)
	(have_image Planet68 infrared0)
	(have_image Planet69 image5)
	(have_image Planet70 thermograph3)
	(have_image Phenomenon71 thermograph1)
	(have_image Planet72 image4)
	(have_image Planet73 image5)
	(have_image Planet73 image6)
	(have_image Star74 thermograph2)
	(have_image Star74 image6)
	(have_image Phenomenon75 image6)
	(have_image Phenomenon75 image5)
	(have_image Star76 infrared0)
	(have_image Star77 infrared0)
	(have_image Star77 image6)
	(have_image Planet78 infrared0)
	(have_image Phenomenon79 image6)
	(have_image Phenomenon80 image5)
	(have_image Phenomenon82 thermograph2)
	(have_image Planet83 thermograph1)
	(have_image Star84 thermograph3)
	(have_image Star84 thermograph2)
	(have_image Phenomenon85 thermograph3)
	(have_image Phenomenon86 thermograph3)
	(have_image Phenomenon88 infrared0)
	(have_image Star89 image5)
	(have_image Planet90 image6)
	(have_image Star91 image5)
	(have_image Star91 image6)
	(have_image Star92 thermograph2)
	(have_image Planet93 image6)
	(have_image Planet93 image5)
	(have_image Star94 thermograph3)
	(have_image Phenomenon95 thermograph2)
	(have_image Phenomenon95 thermograph1)
	(have_image Planet96 image4)
	(have_image Planet96 image6)
	(have_image Star97 thermograph2)
	(have_image Phenomenon98 image5)
	(have_image Phenomenon98 thermograph1)
	(have_image Star99 thermograph1)
	(have_image Phenomenon100 thermograph3)
	(have_image Phenomenon100 thermograph2)
	(have_image Planet101 thermograph2)
	(have_image Planet101 image4)
	(have_image Planet102 infrared0)
	(have_image Planet103 thermograph1)
	(have_image Planet103 image6)
	(have_image Star104 thermograph2)
	(have_image Star104 image5)
	(have_image Star105 thermograph3)
	(have_image Star105 image4)
	(have_image Phenomenon106 thermograph2)
	(have_image Planet107 thermograph2)
	(have_image Planet108 infrared0)
	(have_image Planet108 image4)
	(have_image Planet109 infrared0)
	(have_image Planet109 image4)
	(have_image Planet110 image6)
	(have_image Planet110 image5)
	(have_image Planet111 thermograph2)
	(have_image Planet111 infrared0)
	(have_image Planet112 image6)
	(have_image Star113 thermograph3)
	(have_image Planet114 thermograph1)
	(have_image Planet114 thermograph2)
	(have_image Planet115 thermograph1)
	(have_image Planet115 infrared0)
	(have_image Star116 thermograph2)
	(have_image Star116 image5)
	(have_image Phenomenon117 image5)
	(have_image Star118 image6)
	(have_image Star118 thermograph2)
	(have_image Star119 thermograph3)
	(have_image Planet120 image6)
	(have_image Star121 thermograph3)
	(have_image Star121 infrared0)
	(have_image Phenomenon122 thermograph2)
	(have_image Phenomenon122 infrared0)
	(have_image Planet124 thermograph1)
	(have_image Planet125 image5)
	(have_image Planet125 image6)
	(have_image Phenomenon127 image6)
	(have_image Phenomenon127 image4)
	(have_image Planet128 infrared0)
	(have_image Planet128 thermograph1)
	(have_image Phenomenon129 thermograph1)
	(have_image Star130 infrared0)
	(have_image Star131 image6)
	(have_image Star131 infrared0)
	(have_image Phenomenon132 thermograph2)
	(have_image Phenomenon133 infrared0)
	(have_image Planet134 image5)
	(have_image Star135 thermograph2)
	(have_image Phenomenon136 infrared0)
	(have_image Phenomenon136 image6)
	(have_image Phenomenon137 thermograph2)
	(have_image Phenomenon137 thermograph1)
	(have_image Star138 thermograph1)
	(have_image Star139 image5)
	(have_image Star139 infrared0)
	(have_image Planet140 thermograph1)
	(have_image Planet140 image5)
	(have_image Star141 image5)
	(have_image Star141 thermograph2)
	(have_image Planet142 image5)
	(have_image Phenomenon143 image6)
	(have_image Phenomenon143 thermograph2)
	(have_image Phenomenon144 thermograph2)
	(have_image Star145 image5)
	(have_image Planet146 image6)
	(have_image Planet146 thermograph3)
	(have_image Phenomenon147 image6)
	(have_image Star149 image4)
	(have_image Star149 thermograph2)
	(have_image Planet150 infrared0)
	(have_image Planet150 thermograph3)
	(have_image Phenomenon151 thermograph2)
	(have_image Planet152 image4)
	(have_image Phenomenon153 thermograph3)
	(have_image Phenomenon153 thermograph1)
	(have_image Star154 thermograph1)
	(have_image Phenomenon155 image6)
	(have_image Phenomenon155 thermograph3)
	(have_image Phenomenon156 image5)
	(have_image Star157 image4)
	(have_image Phenomenon158 image4)
	(have_image Phenomenon159 image4)
	(have_image Planet160 image5)
	(have_image Planet161 thermograph2)
	(have_image Planet161 image4)
	(have_image Star162 infrared0)
	(have_image Star163 thermograph2)
	(have_image Star163 image4)
	(have_image Phenomenon165 thermograph2)
	(have_image Phenomenon165 image4)
	(have_image Phenomenon166 thermograph1)
	(have_image Phenomenon166 image6)
	(have_image Star167 image4)
	(have_image Star167 thermograph2)
	(have_image Star168 thermograph2)
	(have_image Star168 thermograph3)
	(have_image Phenomenon169 image4)
	(have_image Phenomenon169 thermograph2)
	(have_image Star170 infrared0)
	(have_image Phenomenon171 thermograph3)
	(have_image Phenomenon172 thermograph3)
	(have_image Phenomenon173 image4)
	(have_image Phenomenon173 infrared0)
	(have_image Star175 thermograph2)
	(have_image Star175 image6)
	(have_image Star176 image5)
	(have_image Star176 thermograph1)
	(have_image Phenomenon177 image6)
	(have_image Phenomenon177 infrared0)
	(have_image Phenomenon178 image5)
	(have_image Phenomenon179 thermograph2)
	(have_image Planet180 thermograph3)
	(have_image Phenomenon181 thermograph2)
	(have_image Phenomenon181 image5)
	(have_image Planet182 infrared0)
	(have_image Star184 thermograph2)
	(have_image Phenomenon185 thermograph1)
	(have_image Star186 infrared0)
	(have_image Phenomenon187 thermograph1)
	(have_image Phenomenon188 thermograph2)
	(have_image Star189 image4)
	(have_image Star189 thermograph3)
	(have_image Star190 image5)
	(have_image Star190 thermograph1)
	(have_image Phenomenon192 image6)
	(have_image Phenomenon192 image5)
	(have_image Planet193 image5)
	(have_image Planet193 thermograph2)
	(have_image Phenomenon194 thermograph3)
	(have_image Phenomenon194 thermograph1)
	(have_image Phenomenon195 thermograph2)
	(have_image Star197 image6)
	(have_image Star197 thermograph3)
	(have_image Star198 image6)
	(have_image Star198 infrared0)
	(have_image Planet199 infrared0)
	(have_image Planet199 thermograph1)
	(have_image Phenomenon200 infrared0)
	(have_image Phenomenon200 thermograph1)
	(have_image Star201 infrared0)
	(have_image Star201 image5)
	(have_image Planet202 image4)
	(have_image Planet202 infrared0)
	(have_image Star203 image6)
	(have_image Star203 thermograph2)
))

)
