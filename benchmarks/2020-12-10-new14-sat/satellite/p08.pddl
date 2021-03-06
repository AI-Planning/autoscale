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
	satellite3 - satellite
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite8 - satellite
	instrument15 - instrument
	satellite9 - satellite
	instrument16 - instrument
	satellite10 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	spectrograph2 - mode
	thermograph1 - mode
	spectrograph0 - mode
	infrared3 - mode
	GroundStation1 - direction
	Star26 - direction
	GroundStation23 - direction
	Star17 - direction
	Star7 - direction
	GroundStation5 - direction
	Star22 - direction
	GroundStation3 - direction
	GroundStation27 - direction
	Star10 - direction
	Star25 - direction
	GroundStation28 - direction
	Star8 - direction
	GroundStation12 - direction
	Star32 - direction
	Star11 - direction
	Star16 - direction
	GroundStation21 - direction
	Star19 - direction
	GroundStation14 - direction
	Star13 - direction
	GroundStation15 - direction
	Star30 - direction
	GroundStation18 - direction
	GroundStation9 - direction
	GroundStation0 - direction
	Star6 - direction
	Star31 - direction
	GroundStation29 - direction
	GroundStation24 - direction
	Star2 - direction
	Star4 - direction
	Star20 - direction
	Planet33 - direction
	Star34 - direction
	Phenomenon35 - direction
	Phenomenon36 - direction
	Phenomenon37 - direction
	Planet38 - direction
	Planet39 - direction
	Star40 - direction
	Phenomenon41 - direction
	Phenomenon42 - direction
	Planet43 - direction
	Phenomenon44 - direction
	Planet45 - direction
	Star46 - direction
	Star47 - direction
	Planet48 - direction
	Star49 - direction
	Phenomenon50 - direction
	Star51 - direction
	Planet52 - direction
	Star53 - direction
	Star54 - direction
	Planet55 - direction
	Phenomenon56 - direction
	Star57 - direction
	Star58 - direction
	Star59 - direction
	Star60 - direction
	Planet61 - direction
	Planet62 - direction
	Phenomenon63 - direction
	Phenomenon64 - direction
	Star65 - direction
	Star66 - direction
	Star67 - direction
	Phenomenon68 - direction
	Phenomenon69 - direction
	Planet70 - direction
	Phenomenon71 - direction
	Star72 - direction
	Planet73 - direction
	Planet74 - direction
	Phenomenon75 - direction
	Star76 - direction
	Phenomenon77 - direction
	Planet78 - direction
	Star79 - direction
	Planet80 - direction
	Phenomenon81 - direction
	Phenomenon82 - direction
	Phenomenon83 - direction
	Planet84 - direction
	Planet85 - direction
	Planet86 - direction
	Star87 - direction
	Star88 - direction
	Phenomenon89 - direction
	Phenomenon90 - direction
	Phenomenon91 - direction
	Planet92 - direction
	Phenomenon93 - direction
	Phenomenon94 - direction
	Phenomenon95 - direction
	Phenomenon96 - direction
	Planet97 - direction
	Planet98 - direction
	Star99 - direction
	Planet100 - direction
	Star101 - direction
	Phenomenon102 - direction
	Phenomenon103 - direction
	Phenomenon104 - direction
	Planet105 - direction
	Phenomenon106 - direction
	Star107 - direction
	Phenomenon108 - direction
	Planet109 - direction
	Planet110 - direction
	Star111 - direction
	Planet112 - direction
	Star113 - direction
	Phenomenon114 - direction
	Planet115 - direction
	Star116 - direction
	Phenomenon117 - direction
	Phenomenon118 - direction
	Star119 - direction
	Phenomenon120 - direction
	Planet121 - direction
	Planet122 - direction
	Star123 - direction
	Star124 - direction
	Planet125 - direction
	Phenomenon126 - direction
	Planet127 - direction
	Star128 - direction
	Planet129 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation12)
	(calibration_target instrument0 Star22)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 GroundStation28)
	(calibration_target instrument0 GroundStation23)
	(calibration_target instrument0 GroundStation29)
	(calibration_target instrument0 Star25)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 Star20)
	(calibration_target instrument0 GroundStation15)
	(supports instrument1 spectrograph0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star26)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 GroundStation21)
	(calibration_target instrument1 Star16)
	(calibration_target instrument1 GroundStation28)
	(supports instrument2 thermograph1)
	(supports instrument2 spectrograph0)
	(supports instrument2 infrared3)
	(calibration_target instrument2 Star13)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 Star7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon64)
	(supports instrument3 thermograph1)
	(supports instrument3 infrared3)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 Star26)
	(calibration_target instrument3 Star16)
	(calibration_target instrument3 Star20)
	(calibration_target instrument3 GroundStation12)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 Star10)
	(calibration_target instrument3 Star30)
	(calibration_target instrument3 Star25)
	(supports instrument4 infrared3)
	(calibration_target instrument4 Star7)
	(calibration_target instrument4 Star11)
	(calibration_target instrument4 Star8)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star22)
	(calibration_target instrument5 Star17)
	(calibration_target instrument5 GroundStation18)
	(calibration_target instrument5 GroundStation29)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 Star16)
	(calibration_target instrument5 GroundStation24)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet97)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation14)
	(calibration_target instrument6 GroundStation15)
	(calibration_target instrument6 GroundStation23)
	(calibration_target instrument6 Star22)
	(calibration_target instrument6 Star30)
	(calibration_target instrument6 GroundStation5)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star59)
	(supports instrument7 infrared3)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 Star10)
	(calibration_target instrument7 Star22)
	(calibration_target instrument7 Star7)
	(calibration_target instrument7 GroundStation29)
	(calibration_target instrument7 GroundStation27)
	(calibration_target instrument7 GroundStation24)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 Star16)
	(calibration_target instrument7 Star17)
	(calibration_target instrument7 GroundStation9)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star111)
	(supports instrument8 infrared3)
	(calibration_target instrument8 Star6)
	(calibration_target instrument8 Star25)
	(calibration_target instrument8 Star31)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon37)
	(supports instrument9 spectrograph0)
	(supports instrument9 thermograph1)
	(supports instrument9 spectrograph2)
	(calibration_target instrument9 Star4)
	(calibration_target instrument9 GroundStation9)
	(calibration_target instrument9 Star16)
	(calibration_target instrument9 GroundStation0)
	(calibration_target instrument9 GroundStation5)
	(calibration_target instrument9 Star6)
	(calibration_target instrument9 Star25)
	(calibration_target instrument9 GroundStation12)
	(calibration_target instrument9 Star11)
	(supports instrument10 thermograph1)
	(supports instrument10 spectrograph2)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 Star10)
	(calibration_target instrument10 GroundStation5)
	(calibration_target instrument10 Star6)
	(calibration_target instrument10 Star8)
	(calibration_target instrument10 Star32)
	(calibration_target instrument10 Star13)
	(calibration_target instrument10 Star31)
	(calibration_target instrument10 Star16)
	(calibration_target instrument10 GroundStation27)
	(calibration_target instrument10 GroundStation18)
	(supports instrument11 spectrograph2)
	(calibration_target instrument11 GroundStation12)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon120)
	(supports instrument12 spectrograph0)
	(supports instrument12 thermograph1)
	(supports instrument12 infrared3)
	(calibration_target instrument12 GroundStation3)
	(calibration_target instrument12 Star10)
	(calibration_target instrument12 Star19)
	(calibration_target instrument12 Star11)
	(calibration_target instrument12 Star22)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet62)
	(supports instrument13 spectrograph2)
	(calibration_target instrument13 GroundStation29)
	(calibration_target instrument13 Star13)
	(calibration_target instrument13 GroundStation27)
	(supports instrument14 thermograph1)
	(supports instrument14 infrared3)
	(calibration_target instrument14 Star11)
	(calibration_target instrument14 GroundStation15)
	(calibration_target instrument14 Star25)
	(calibration_target instrument14 Star10)
	(calibration_target instrument14 GroundStation12)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation29)
	(supports instrument15 spectrograph0)
	(supports instrument15 spectrograph2)
	(supports instrument15 infrared3)
	(calibration_target instrument15 Star11)
	(calibration_target instrument15 Star8)
	(calibration_target instrument15 Star2)
	(calibration_target instrument15 GroundStation28)
	(calibration_target instrument15 GroundStation24)
	(calibration_target instrument15 GroundStation18)
	(calibration_target instrument15 GroundStation9)
	(on_board instrument15 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star11)
	(supports instrument16 spectrograph0)
	(supports instrument16 infrared3)
	(calibration_target instrument16 GroundStation21)
	(calibration_target instrument16 Star16)
	(calibration_target instrument16 Star11)
	(calibration_target instrument16 Star32)
	(calibration_target instrument16 Star4)
	(calibration_target instrument16 Star13)
	(calibration_target instrument16 Star6)
	(calibration_target instrument16 Star2)
	(calibration_target instrument16 GroundStation12)
	(on_board instrument16 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star10)
	(supports instrument17 spectrograph0)
	(supports instrument17 spectrograph2)
	(calibration_target instrument17 Star31)
	(calibration_target instrument17 GroundStation14)
	(calibration_target instrument17 Star19)
	(supports instrument18 spectrograph2)
	(supports instrument18 thermograph1)
	(supports instrument18 spectrograph0)
	(calibration_target instrument18 GroundStation18)
	(calibration_target instrument18 Star30)
	(calibration_target instrument18 GroundStation15)
	(calibration_target instrument18 GroundStation29)
	(calibration_target instrument18 Star13)
	(supports instrument19 infrared3)
	(supports instrument19 spectrograph0)
	(supports instrument19 thermograph1)
	(calibration_target instrument19 Star20)
	(calibration_target instrument19 Star4)
	(calibration_target instrument19 Star2)
	(calibration_target instrument19 GroundStation24)
	(calibration_target instrument19 GroundStation29)
	(calibration_target instrument19 Star31)
	(calibration_target instrument19 Star6)
	(calibration_target instrument19 GroundStation0)
	(calibration_target instrument19 GroundStation9)
	(on_board instrument17 satellite10)
	(on_board instrument18 satellite10)
	(on_board instrument19 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star8)
)
(:goal (and
	(pointing satellite0 Planet78)
	(pointing satellite5 GroundStation21)
	(pointing satellite6 Phenomenon71)
	(pointing satellite8 Planet122)
	(have_image Planet33 thermograph1)
	(have_image Star34 infrared3)
	(have_image Phenomenon35 thermograph1)
	(have_image Phenomenon36 thermograph1)
	(have_image Phenomenon37 infrared3)
	(have_image Planet38 infrared3)
	(have_image Planet39 thermograph1)
	(have_image Star40 thermograph1)
	(have_image Phenomenon41 infrared3)
	(have_image Phenomenon42 spectrograph2)
	(have_image Planet43 infrared3)
	(have_image Phenomenon44 thermograph1)
	(have_image Planet45 thermograph1)
	(have_image Star46 spectrograph2)
	(have_image Star47 spectrograph2)
	(have_image Planet48 spectrograph2)
	(have_image Star49 spectrograph2)
	(have_image Phenomenon50 spectrograph2)
	(have_image Star51 thermograph1)
	(have_image Planet52 spectrograph2)
	(have_image Star53 spectrograph0)
	(have_image Star54 spectrograph0)
	(have_image Planet55 thermograph1)
	(have_image Phenomenon56 spectrograph2)
	(have_image Star57 infrared3)
	(have_image Star58 spectrograph0)
	(have_image Star59 thermograph1)
	(have_image Star60 infrared3)
	(have_image Planet61 spectrograph0)
	(have_image Planet62 spectrograph2)
	(have_image Phenomenon63 infrared3)
	(have_image Phenomenon64 spectrograph0)
	(have_image Star65 thermograph1)
	(have_image Star66 spectrograph2)
	(have_image Star67 spectrograph2)
	(have_image Phenomenon68 spectrograph2)
	(have_image Phenomenon69 spectrograph2)
	(have_image Planet70 thermograph1)
	(have_image Phenomenon71 spectrograph2)
	(have_image Star72 infrared3)
	(have_image Planet73 thermograph1)
	(have_image Planet74 spectrograph2)
	(have_image Phenomenon75 spectrograph2)
	(have_image Star76 infrared3)
	(have_image Phenomenon77 spectrograph2)
	(have_image Planet78 spectrograph2)
	(have_image Star79 thermograph1)
	(have_image Planet80 infrared3)
	(have_image Phenomenon81 thermograph1)
	(have_image Phenomenon82 thermograph1)
	(have_image Phenomenon83 infrared3)
	(have_image Planet84 spectrograph0)
	(have_image Planet85 infrared3)
	(have_image Planet86 thermograph1)
	(have_image Star87 thermograph1)
	(have_image Star88 spectrograph0)
	(have_image Phenomenon89 spectrograph0)
	(have_image Phenomenon90 thermograph1)
	(have_image Planet92 infrared3)
	(have_image Phenomenon93 infrared3)
	(have_image Phenomenon94 infrared3)
	(have_image Phenomenon95 spectrograph0)
	(have_image Phenomenon96 infrared3)
	(have_image Planet97 spectrograph2)
	(have_image Planet98 thermograph1)
	(have_image Star99 spectrograph2)
	(have_image Planet100 spectrograph2)
	(have_image Star101 spectrograph2)
	(have_image Phenomenon102 thermograph1)
	(have_image Phenomenon103 spectrograph2)
	(have_image Phenomenon104 infrared3)
	(have_image Planet105 infrared3)
	(have_image Phenomenon106 infrared3)
	(have_image Star107 spectrograph2)
	(have_image Phenomenon108 spectrograph0)
	(have_image Planet109 infrared3)
	(have_image Planet110 infrared3)
	(have_image Star111 spectrograph0)
	(have_image Planet112 thermograph1)
	(have_image Planet115 spectrograph2)
	(have_image Star116 thermograph1)
	(have_image Phenomenon117 spectrograph2)
	(have_image Phenomenon118 spectrograph0)
	(have_image Star119 spectrograph2)
	(have_image Phenomenon120 thermograph1)
	(have_image Planet121 spectrograph0)
	(have_image Planet122 spectrograph2)
	(have_image Star124 spectrograph0)
	(have_image Planet125 spectrograph0)
	(have_image Phenomenon126 spectrograph2)
	(have_image Planet127 spectrograph2)
	(have_image Star128 infrared3)
	(have_image Planet129 spectrograph2)
))

)
