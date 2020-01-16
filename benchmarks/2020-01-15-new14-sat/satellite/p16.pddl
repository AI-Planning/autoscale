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
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite8 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	satellite9 - satellite
	instrument20 - instrument
	spectrograph1 - mode
	spectrograph2 - mode
	image0 - mode
	GroundStation77 - direction
	Star64 - direction
	GroundStation74 - direction
	Star23 - direction
	GroundStation26 - direction
	GroundStation63 - direction
	Star8 - direction
	GroundStation7 - direction
	GroundStation40 - direction
	Star35 - direction
	GroundStation38 - direction
	Star3 - direction
	Star14 - direction
	Star31 - direction
	GroundStation56 - direction
	Star57 - direction
	Star65 - direction
	Star0 - direction
	GroundStation47 - direction
	Star75 - direction
	GroundStation24 - direction
	GroundStation81 - direction
	Star49 - direction
	GroundStation43 - direction
	Star61 - direction
	GroundStation48 - direction
	Star12 - direction
	Star17 - direction
	GroundStation85 - direction
	GroundStation66 - direction
	Star68 - direction
	GroundStation4 - direction
	Star67 - direction
	GroundStation51 - direction
	GroundStation13 - direction
	GroundStation19 - direction
	Star37 - direction
	Star27 - direction
	GroundStation30 - direction
	Star84 - direction
	Star29 - direction
	Star32 - direction
	Star18 - direction
	Star73 - direction
	Star34 - direction
	Star58 - direction
	GroundStation86 - direction
	GroundStation60 - direction
	Star62 - direction
	Star72 - direction
	GroundStation33 - direction
	Star39 - direction
	Star59 - direction
	Star80 - direction
	GroundStation9 - direction
	GroundStation42 - direction
	Star22 - direction
	GroundStation15 - direction
	GroundStation54 - direction
	Star78 - direction
	Star69 - direction
	GroundStation10 - direction
	GroundStation25 - direction
	GroundStation53 - direction
	Star46 - direction
	GroundStation20 - direction
	GroundStation45 - direction
	Star70 - direction
	Star76 - direction
	Star2 - direction
	Star52 - direction
	Star5 - direction
	Star83 - direction
	GroundStation16 - direction
	GroundStation44 - direction
	GroundStation21 - direction
	GroundStation36 - direction
	Star71 - direction
	Star55 - direction
	GroundStation1 - direction
	Star11 - direction
	GroundStation41 - direction
	GroundStation50 - direction
	GroundStation6 - direction
	Star82 - direction
	GroundStation28 - direction
	GroundStation79 - direction
	Phenomenon87 - direction
	Phenomenon88 - direction
	Planet89 - direction
	Phenomenon90 - direction
	Planet91 - direction
	Phenomenon92 - direction
	Planet93 - direction
	Phenomenon94 - direction
	Phenomenon95 - direction
	Planet96 - direction
	Planet97 - direction
	Planet98 - direction
	Planet99 - direction
	Star100 - direction
	Star101 - direction
	Phenomenon102 - direction
	Planet103 - direction
	Phenomenon104 - direction
	Star105 - direction
	Phenomenon106 - direction
	Phenomenon107 - direction
	Planet108 - direction
	Planet109 - direction
	Star110 - direction
	Planet111 - direction
	Star112 - direction
	Phenomenon113 - direction
	Star114 - direction
	Phenomenon115 - direction
	Phenomenon116 - direction
	Star117 - direction
	Phenomenon118 - direction
	Phenomenon119 - direction
	Star120 - direction
	Star121 - direction
	Planet122 - direction
	Planet123 - direction
	Planet124 - direction
	Phenomenon125 - direction
	Star126 - direction
	Planet127 - direction
	Planet128 - direction
	Star129 - direction
	Star130 - direction
	Phenomenon131 - direction
	Planet132 - direction
	Planet133 - direction
	Phenomenon134 - direction
	Phenomenon135 - direction
	Planet136 - direction
	Star137 - direction
	Planet138 - direction
	Star139 - direction
	Star140 - direction
	Star141 - direction
	Planet142 - direction
	Planet143 - direction
	Planet144 - direction
	Star145 - direction
	Phenomenon146 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star75)
	(calibration_target instrument0 GroundStation45)
	(calibration_target instrument0 GroundStation86)
	(calibration_target instrument0 GroundStation24)
	(calibration_target instrument0 Star49)
	(calibration_target instrument0 GroundStation79)
	(calibration_target instrument0 Star72)
	(calibration_target instrument0 GroundStation40)
	(calibration_target instrument0 Star82)
	(calibration_target instrument0 GroundStation63)
	(calibration_target instrument0 Star34)
	(calibration_target instrument0 Star58)
	(calibration_target instrument0 GroundStation13)
	(calibration_target instrument0 Star68)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 GroundStation41)
	(calibration_target instrument0 Star57)
	(calibration_target instrument0 Star39)
	(calibration_target instrument0 Star65)
	(calibration_target instrument0 Star67)
	(calibration_target instrument0 GroundStation33)
	(calibration_target instrument0 GroundStation47)
	(calibration_target instrument0 Star23)
	(calibration_target instrument0 GroundStation15)
	(calibration_target instrument0 GroundStation44)
	(calibration_target instrument0 GroundStation74)
	(calibration_target instrument0 Star11)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation19)
	(supports instrument1 image0)
	(supports instrument1 spectrograph1)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 Star35)
	(calibration_target instrument1 GroundStation15)
	(calibration_target instrument1 Star83)
	(calibration_target instrument1 GroundStation47)
	(calibration_target instrument1 GroundStation85)
	(calibration_target instrument1 Star82)
	(calibration_target instrument1 GroundStation19)
	(calibration_target instrument1 Star69)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star68)
	(calibration_target instrument2 GroundStation50)
	(calibration_target instrument2 GroundStation79)
	(calibration_target instrument2 GroundStation74)
	(calibration_target instrument2 Star35)
	(calibration_target instrument2 Star39)
	(calibration_target instrument2 Star65)
	(calibration_target instrument2 Star84)
	(calibration_target instrument2 GroundStation24)
	(calibration_target instrument2 GroundStation16)
	(calibration_target instrument2 GroundStation43)
	(calibration_target instrument2 GroundStation10)
	(calibration_target instrument2 Star55)
	(calibration_target instrument2 GroundStation9)
	(calibration_target instrument2 GroundStation41)
	(calibration_target instrument2 Star22)
	(calibration_target instrument2 GroundStation13)
	(calibration_target instrument2 GroundStation81)
	(calibration_target instrument2 GroundStation86)
	(calibration_target instrument2 Star37)
	(calibration_target instrument2 Star70)
	(calibration_target instrument2 GroundStation19)
	(calibration_target instrument2 Star59)
	(calibration_target instrument2 Star11)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon135)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation40)
	(calibration_target instrument3 GroundStation47)
	(calibration_target instrument3 GroundStation45)
	(calibration_target instrument3 Star11)
	(calibration_target instrument3 GroundStation16)
	(calibration_target instrument3 GroundStation41)
	(calibration_target instrument3 Star75)
	(calibration_target instrument3 GroundStation19)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 GroundStation56)
	(calibration_target instrument3 Star52)
	(calibration_target instrument3 GroundStation43)
	(calibration_target instrument3 Star35)
	(calibration_target instrument3 Star12)
	(calibration_target instrument3 Star14)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 GroundStation38)
	(calibration_target instrument3 Star64)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 Star49)
	(calibration_target instrument3 Star78)
	(calibration_target instrument3 Star17)
	(calibration_target instrument3 GroundStation24)
	(calibration_target instrument3 Star84)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star32)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 Star27)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 GroundStation41)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 GroundStation9)
	(calibration_target instrument4 Star23)
	(calibration_target instrument4 GroundStation50)
	(calibration_target instrument4 GroundStation54)
	(calibration_target instrument4 GroundStation74)
	(calibration_target instrument4 GroundStation25)
	(calibration_target instrument4 GroundStation13)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 Star12)
	(calibration_target instrument4 Star76)
	(calibration_target instrument4 GroundStation51)
	(calibration_target instrument4 GroundStation15)
	(calibration_target instrument4 GroundStation30)
	(calibration_target instrument4 Star59)
	(calibration_target instrument4 Star8)
	(calibration_target instrument4 GroundStation48)
	(calibration_target instrument4 Star61)
	(calibration_target instrument4 Star31)
	(calibration_target instrument4 GroundStation16)
	(calibration_target instrument4 Star34)
	(calibration_target instrument4 Star70)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star105)
	(supports instrument5 image0)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star57)
	(calibration_target instrument5 Star69)
	(calibration_target instrument5 GroundStation9)
	(calibration_target instrument5 Star49)
	(calibration_target instrument5 Star73)
	(calibration_target instrument5 GroundStation7)
	(calibration_target instrument5 GroundStation24)
	(calibration_target instrument5 GroundStation86)
	(supports instrument6 spectrograph2)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 GroundStation41)
	(calibration_target instrument6 GroundStation10)
	(calibration_target instrument6 Star32)
	(calibration_target instrument6 GroundStation26)
	(calibration_target instrument6 Star58)
	(calibration_target instrument6 GroundStation7)
	(calibration_target instrument6 GroundStation30)
	(calibration_target instrument6 GroundStation51)
	(calibration_target instrument6 Star69)
	(calibration_target instrument6 Star76)
	(calibration_target instrument6 GroundStation9)
	(calibration_target instrument6 GroundStation63)
	(calibration_target instrument6 GroundStation36)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 GroundStation6)
	(calibration_target instrument6 GroundStation85)
	(calibration_target instrument6 GroundStation86)
	(calibration_target instrument6 Star82)
	(calibration_target instrument6 GroundStation40)
	(calibration_target instrument6 Star31)
	(calibration_target instrument6 GroundStation13)
	(calibration_target instrument6 Star59)
	(calibration_target instrument6 Star67)
	(supports instrument7 image0)
	(supports instrument7 spectrograph1)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 Star68)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon107)
	(supports instrument8 image0)
	(supports instrument8 spectrograph1)
	(supports instrument8 spectrograph2)
	(calibration_target instrument8 GroundStation9)
	(calibration_target instrument8 GroundStation7)
	(calibration_target instrument8 GroundStation28)
	(calibration_target instrument8 GroundStation45)
	(calibration_target instrument8 Star14)
	(calibration_target instrument8 GroundStation44)
	(calibration_target instrument8 GroundStation36)
	(calibration_target instrument8 GroundStation6)
	(calibration_target instrument8 GroundStation25)
	(calibration_target instrument8 Star84)
	(calibration_target instrument8 Star83)
	(calibration_target instrument8 GroundStation86)
	(calibration_target instrument8 Star46)
	(calibration_target instrument8 Star61)
	(calibration_target instrument8 Star17)
	(calibration_target instrument8 GroundStation16)
	(calibration_target instrument8 Star8)
	(calibration_target instrument8 Star0)
	(calibration_target instrument8 Star57)
	(calibration_target instrument8 GroundStation63)
	(calibration_target instrument8 Star80)
	(calibration_target instrument8 GroundStation30)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 GroundStation40)
	(calibration_target instrument8 Star52)
	(calibration_target instrument8 Star71)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star8)
	(supports instrument9 image0)
	(calibration_target instrument9 Star35)
	(calibration_target instrument9 Star27)
	(calibration_target instrument9 GroundStation24)
	(calibration_target instrument9 GroundStation30)
	(calibration_target instrument9 Star73)
	(calibration_target instrument9 Star52)
	(calibration_target instrument9 GroundStation53)
	(calibration_target instrument9 GroundStation47)
	(calibration_target instrument9 GroundStation85)
	(calibration_target instrument9 GroundStation40)
	(calibration_target instrument9 GroundStation54)
	(calibration_target instrument9 Star39)
	(calibration_target instrument9 GroundStation50)
	(supports instrument10 spectrograph2)
	(supports instrument10 image0)
	(calibration_target instrument10 GroundStation86)
	(calibration_target instrument10 Star29)
	(calibration_target instrument10 GroundStation25)
	(calibration_target instrument10 Star65)
	(calibration_target instrument10 GroundStation45)
	(calibration_target instrument10 GroundStation38)
	(calibration_target instrument10 GroundStation47)
	(calibration_target instrument10 Star39)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon88)
	(supports instrument11 spectrograph2)
	(supports instrument11 image0)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 Star72)
	(calibration_target instrument11 Star3)
	(calibration_target instrument11 Star76)
	(calibration_target instrument11 GroundStation53)
	(calibration_target instrument11 Star55)
	(supports instrument12 spectrograph1)
	(supports instrument12 image0)
	(supports instrument12 spectrograph2)
	(calibration_target instrument12 GroundStation81)
	(calibration_target instrument12 GroundStation51)
	(calibration_target instrument12 GroundStation19)
	(supports instrument13 image0)
	(supports instrument13 spectrograph2)
	(supports instrument13 spectrograph1)
	(calibration_target instrument13 GroundStation42)
	(calibration_target instrument13 GroundStation60)
	(calibration_target instrument13 Star31)
	(calibration_target instrument13 Star58)
	(calibration_target instrument13 Star11)
	(calibration_target instrument13 Star80)
	(calibration_target instrument13 Star57)
	(calibration_target instrument13 GroundStation28)
	(calibration_target instrument13 Star2)
	(calibration_target instrument13 Star14)
	(calibration_target instrument13 GroundStation45)
	(calibration_target instrument13 Star67)
	(calibration_target instrument13 Star83)
	(calibration_target instrument13 GroundStation15)
	(calibration_target instrument13 GroundStation48)
	(calibration_target instrument13 Star32)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet108)
	(supports instrument14 image0)
	(supports instrument14 spectrograph2)
	(calibration_target instrument14 Star61)
	(calibration_target instrument14 Star11)
	(calibration_target instrument14 GroundStation43)
	(calibration_target instrument14 GroundStation48)
	(calibration_target instrument14 Star49)
	(calibration_target instrument14 GroundStation81)
	(calibration_target instrument14 GroundStation24)
	(calibration_target instrument14 GroundStation30)
	(calibration_target instrument14 Star73)
	(calibration_target instrument14 Star32)
	(calibration_target instrument14 Star70)
	(calibration_target instrument14 GroundStation16)
	(calibration_target instrument14 Star75)
	(calibration_target instrument14 GroundStation41)
	(calibration_target instrument14 Star22)
	(calibration_target instrument14 GroundStation79)
	(calibration_target instrument14 GroundStation47)
	(calibration_target instrument14 GroundStation33)
	(calibration_target instrument14 GroundStation85)
	(calibration_target instrument14 GroundStation60)
	(calibration_target instrument14 Star37)
	(calibration_target instrument14 Star0)
	(calibration_target instrument14 Star55)
	(calibration_target instrument14 Star69)
	(calibration_target instrument14 Star65)
	(calibration_target instrument14 Star57)
	(calibration_target instrument14 GroundStation56)
	(supports instrument15 spectrograph2)
	(supports instrument15 spectrograph1)
	(supports instrument15 image0)
	(calibration_target instrument15 Star71)
	(calibration_target instrument15 Star37)
	(calibration_target instrument15 GroundStation16)
	(calibration_target instrument15 Star29)
	(calibration_target instrument15 GroundStation19)
	(calibration_target instrument15 GroundStation13)
	(calibration_target instrument15 GroundStation51)
	(calibration_target instrument15 Star67)
	(calibration_target instrument15 Star84)
	(calibration_target instrument15 GroundStation4)
	(calibration_target instrument15 Star68)
	(calibration_target instrument15 GroundStation66)
	(calibration_target instrument15 GroundStation85)
	(calibration_target instrument15 GroundStation1)
	(calibration_target instrument15 Star17)
	(calibration_target instrument15 Star76)
	(calibration_target instrument15 GroundStation36)
	(calibration_target instrument15 GroundStation45)
	(calibration_target instrument15 GroundStation9)
	(calibration_target instrument15 Star12)
	(calibration_target instrument15 GroundStation48)
	(supports instrument16 image0)
	(calibration_target instrument16 GroundStation15)
	(calibration_target instrument16 Star73)
	(calibration_target instrument16 Star32)
	(calibration_target instrument16 Star29)
	(calibration_target instrument16 Star18)
	(calibration_target instrument16 GroundStation9)
	(calibration_target instrument16 Star84)
	(calibration_target instrument16 Star11)
	(calibration_target instrument16 GroundStation30)
	(calibration_target instrument16 Star39)
	(calibration_target instrument16 Star27)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation81)
	(supports instrument17 image0)
	(supports instrument17 spectrograph1)
	(calibration_target instrument17 Star58)
	(calibration_target instrument17 Star34)
	(calibration_target instrument17 GroundStation44)
	(calibration_target instrument17 GroundStation6)
	(calibration_target instrument17 Star73)
	(calibration_target instrument17 Star18)
	(supports instrument18 spectrograph1)
	(calibration_target instrument18 GroundStation25)
	(calibration_target instrument18 GroundStation10)
	(calibration_target instrument18 Star69)
	(calibration_target instrument18 Star78)
	(calibration_target instrument18 GroundStation54)
	(calibration_target instrument18 GroundStation15)
	(calibration_target instrument18 GroundStation20)
	(calibration_target instrument18 Star83)
	(calibration_target instrument18 Star22)
	(calibration_target instrument18 GroundStation42)
	(calibration_target instrument18 GroundStation1)
	(calibration_target instrument18 Star52)
	(calibration_target instrument18 GroundStation9)
	(calibration_target instrument18 Star55)
	(calibration_target instrument18 Star80)
	(calibration_target instrument18 Star59)
	(calibration_target instrument18 Star39)
	(calibration_target instrument18 GroundStation33)
	(calibration_target instrument18 Star72)
	(calibration_target instrument18 Star62)
	(calibration_target instrument18 GroundStation60)
	(calibration_target instrument18 GroundStation86)
	(supports instrument19 spectrograph2)
	(supports instrument19 spectrograph1)
	(supports instrument19 image0)
	(calibration_target instrument19 Star82)
	(calibration_target instrument19 GroundStation6)
	(calibration_target instrument19 GroundStation50)
	(calibration_target instrument19 GroundStation41)
	(calibration_target instrument19 Star11)
	(calibration_target instrument19 GroundStation1)
	(calibration_target instrument19 Star55)
	(calibration_target instrument19 Star71)
	(calibration_target instrument19 GroundStation36)
	(calibration_target instrument19 GroundStation21)
	(calibration_target instrument19 GroundStation44)
	(calibration_target instrument19 GroundStation16)
	(calibration_target instrument19 Star83)
	(calibration_target instrument19 Star5)
	(calibration_target instrument19 Star52)
	(calibration_target instrument19 Star2)
	(calibration_target instrument19 Star76)
	(calibration_target instrument19 Star70)
	(calibration_target instrument19 GroundStation45)
	(calibration_target instrument19 GroundStation20)
	(calibration_target instrument19 Star46)
	(calibration_target instrument19 GroundStation53)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(on_board instrument19 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star18)
	(supports instrument20 image0)
	(supports instrument20 spectrograph2)
	(calibration_target instrument20 GroundStation79)
	(calibration_target instrument20 GroundStation28)
	(on_board instrument20 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon92)
)
(:goal (and
	(pointing satellite1 Star49)
	(pointing satellite2 Planet98)
	(pointing satellite5 Star105)
	(pointing satellite7 Planet99)
	(pointing satellite8 GroundStation41)
	(have_image Phenomenon87 spectrograph1)
	(have_image Phenomenon88 spectrograph1)
	(have_image Planet89 image0)
	(have_image Phenomenon90 image0)
	(have_image Planet91 spectrograph1)
	(have_image Phenomenon92 spectrograph2)
	(have_image Phenomenon94 spectrograph2)
	(have_image Phenomenon95 image0)
	(have_image Planet96 spectrograph2)
	(have_image Planet97 spectrograph2)
	(have_image Planet99 spectrograph2)
	(have_image Star100 spectrograph2)
	(have_image Star101 image0)
	(have_image Planet103 image0)
	(have_image Phenomenon104 spectrograph1)
	(have_image Star105 spectrograph1)
	(have_image Phenomenon106 image0)
	(have_image Phenomenon107 image0)
	(have_image Planet108 image0)
	(have_image Planet109 spectrograph2)
	(have_image Star110 spectrograph2)
	(have_image Planet111 spectrograph2)
	(have_image Phenomenon113 spectrograph1)
	(have_image Star114 image0)
	(have_image Phenomenon115 spectrograph1)
	(have_image Phenomenon116 spectrograph2)
	(have_image Star117 image0)
	(have_image Phenomenon118 image0)
	(have_image Phenomenon119 spectrograph1)
	(have_image Star120 image0)
	(have_image Star121 spectrograph2)
	(have_image Planet122 image0)
	(have_image Planet123 spectrograph1)
	(have_image Planet124 image0)
	(have_image Phenomenon125 image0)
	(have_image Star126 spectrograph1)
	(have_image Planet127 spectrograph2)
	(have_image Planet128 spectrograph1)
	(have_image Star129 spectrograph1)
	(have_image Star130 image0)
	(have_image Phenomenon131 spectrograph1)
	(have_image Planet133 spectrograph1)
	(have_image Phenomenon135 image0)
	(have_image Star137 spectrograph2)
	(have_image Planet138 spectrograph1)
	(have_image Star139 spectrograph1)
	(have_image Star140 spectrograph1)
	(have_image Star141 spectrograph1)
	(have_image Planet142 image0)
	(have_image Star145 image0)
	(have_image Phenomenon146 image0)
))

)
