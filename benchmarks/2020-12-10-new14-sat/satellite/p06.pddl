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
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	satellite8 - satellite
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	spectrograph1 - mode
	image0 - mode
	spectrograph2 - mode
	GroundStation8 - direction
	GroundStation23 - direction
	GroundStation0 - direction
	GroundStation20 - direction
	GroundStation14 - direction
	GroundStation3 - direction
	Star27 - direction
	Star10 - direction
	Star6 - direction
	GroundStation5 - direction
	GroundStation12 - direction
	GroundStation4 - direction
	Star15 - direction
	GroundStation25 - direction
	Star19 - direction
	Star2 - direction
	GroundStation13 - direction
	GroundStation22 - direction
	Star17 - direction
	GroundStation11 - direction
	Star26 - direction
	GroundStation21 - direction
	Star1 - direction
	Star7 - direction
	GroundStation16 - direction
	Star18 - direction
	Star24 - direction
	GroundStation9 - direction
	Star28 - direction
	Planet29 - direction
	Planet30 - direction
	Planet31 - direction
	Phenomenon32 - direction
	Phenomenon33 - direction
	Planet34 - direction
	Planet35 - direction
	Planet36 - direction
	Phenomenon37 - direction
	Phenomenon38 - direction
	Planet39 - direction
	Planet40 - direction
	Star41 - direction
	Phenomenon42 - direction
	Phenomenon43 - direction
	Phenomenon44 - direction
	Planet45 - direction
	Planet46 - direction
	Star47 - direction
	Phenomenon48 - direction
	Star49 - direction
	Phenomenon50 - direction
	Planet51 - direction
	Planet52 - direction
	Star53 - direction
	Phenomenon54 - direction
	Star55 - direction
	Planet56 - direction
	Phenomenon57 - direction
	Planet58 - direction
	Phenomenon59 - direction
	Star60 - direction
	Star61 - direction
	Phenomenon62 - direction
	Phenomenon63 - direction
	Star64 - direction
	Phenomenon65 - direction
	Star66 - direction
	Star67 - direction
	Phenomenon68 - direction
	Planet69 - direction
	Star70 - direction
	Planet71 - direction
	Star72 - direction
	Star73 - direction
	Planet74 - direction
	Star75 - direction
	Phenomenon76 - direction
	Planet77 - direction
	Planet78 - direction
	Star79 - direction
	Star80 - direction
	Planet81 - direction
	Phenomenon82 - direction
	Phenomenon83 - direction
	Star84 - direction
	Planet85 - direction
	Star86 - direction
	Planet87 - direction
	Planet88 - direction
	Star89 - direction
	Planet90 - direction
	Phenomenon91 - direction
	Planet92 - direction
	Star93 - direction
	Star94 - direction
	Star95 - direction
	Phenomenon96 - direction
	Planet97 - direction
	Planet98 - direction
	Planet99 - direction
	Star100 - direction
	Phenomenon101 - direction
	Phenomenon102 - direction
	Star103 - direction
	Star104 - direction
	Planet105 - direction
	Planet106 - direction
	Star107 - direction
	Star108 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation21)
	(calibration_target instrument0 Star19)
	(calibration_target instrument0 GroundStation16)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star1)
	(supports instrument1 spectrograph1)
	(supports instrument1 image0)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 GroundStation14)
	(calibration_target instrument1 Star27)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 Star2)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation22)
	(calibration_target instrument2 Star19)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star95)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation14)
	(calibration_target instrument3 GroundStation16)
	(supports instrument4 image0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 Star24)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 GroundStation16)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument5 image0)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star10)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 Star19)
	(calibration_target instrument5 Star15)
	(calibration_target instrument5 Star26)
	(calibration_target instrument5 GroundStation20)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 Star24)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 GroundStation5)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon91)
	(supports instrument7 image0)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 GroundStation20)
	(calibration_target instrument7 Star6)
	(calibration_target instrument7 Star10)
	(calibration_target instrument7 Star18)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet51)
	(supports instrument8 image0)
	(supports instrument8 spectrograph2)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 Star26)
	(calibration_target instrument8 GroundStation9)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 GroundStation25)
	(supports instrument9 image0)
	(calibration_target instrument9 GroundStation3)
	(calibration_target instrument9 Star27)
	(calibration_target instrument9 GroundStation25)
	(calibration_target instrument9 GroundStation14)
	(calibration_target instrument9 GroundStation5)
	(calibration_target instrument9 Star6)
	(calibration_target instrument9 Star26)
	(calibration_target instrument9 GroundStation11)
	(calibration_target instrument9 GroundStation22)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star79)
	(supports instrument10 image0)
	(calibration_target instrument10 Star19)
	(calibration_target instrument10 Star10)
	(calibration_target instrument10 Star2)
	(calibration_target instrument10 Star15)
	(calibration_target instrument10 Star27)
	(supports instrument11 spectrograph2)
	(supports instrument11 spectrograph1)
	(supports instrument11 image0)
	(calibration_target instrument11 Star6)
	(calibration_target instrument11 Star10)
	(supports instrument12 image0)
	(calibration_target instrument12 Star18)
	(calibration_target instrument12 GroundStation13)
	(calibration_target instrument12 GroundStation5)
	(calibration_target instrument12 Star26)
	(calibration_target instrument12 Star24)
	(calibration_target instrument12 GroundStation11)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star61)
	(supports instrument13 image0)
	(supports instrument13 spectrograph2)
	(calibration_target instrument13 GroundStation5)
	(calibration_target instrument13 GroundStation9)
	(supports instrument14 spectrograph1)
	(calibration_target instrument14 GroundStation11)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon91)
	(supports instrument15 spectrograph2)
	(calibration_target instrument15 Star19)
	(calibration_target instrument15 Star26)
	(calibration_target instrument15 GroundStation25)
	(calibration_target instrument15 Star15)
	(calibration_target instrument15 GroundStation4)
	(calibration_target instrument15 GroundStation12)
	(calibration_target instrument15 GroundStation13)
	(supports instrument16 spectrograph1)
	(supports instrument16 image0)
	(supports instrument16 spectrograph2)
	(calibration_target instrument16 GroundStation13)
	(calibration_target instrument16 Star2)
	(calibration_target instrument16 GroundStation11)
	(calibration_target instrument16 GroundStation21)
	(calibration_target instrument16 GroundStation9)
	(supports instrument17 spectrograph1)
	(supports instrument17 image0)
	(supports instrument17 spectrograph2)
	(calibration_target instrument17 Star24)
	(calibration_target instrument17 GroundStation21)
	(calibration_target instrument17 Star18)
	(calibration_target instrument17 GroundStation22)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation22)
	(supports instrument18 image0)
	(supports instrument18 spectrograph2)
	(calibration_target instrument18 GroundStation11)
	(calibration_target instrument18 Star17)
	(supports instrument19 image0)
	(supports instrument19 spectrograph1)
	(supports instrument19 spectrograph2)
	(calibration_target instrument19 GroundStation16)
	(calibration_target instrument19 Star7)
	(calibration_target instrument19 Star1)
	(calibration_target instrument19 GroundStation9)
	(calibration_target instrument19 GroundStation21)
	(calibration_target instrument19 Star26)
	(supports instrument20 spectrograph2)
	(supports instrument20 image0)
	(calibration_target instrument20 GroundStation9)
	(calibration_target instrument20 Star24)
	(calibration_target instrument20 Star18)
	(on_board instrument18 satellite8)
	(on_board instrument19 satellite8)
	(on_board instrument20 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation5)
)
(:goal (and
	(pointing satellite1 Star27)
	(pointing satellite2 Planet46)
	(pointing satellite5 Star28)
	(have_image Star28 image0)
	(have_image Planet29 image0)
	(have_image Planet30 spectrograph2)
	(have_image Planet31 spectrograph1)
	(have_image Phenomenon33 image0)
	(have_image Planet34 image0)
	(have_image Planet35 spectrograph1)
	(have_image Planet36 image0)
	(have_image Phenomenon37 spectrograph1)
	(have_image Phenomenon38 image0)
	(have_image Planet39 spectrograph1)
	(have_image Planet40 spectrograph2)
	(have_image Star41 spectrograph1)
	(have_image Phenomenon42 image0)
	(have_image Phenomenon43 spectrograph2)
	(have_image Phenomenon44 spectrograph2)
	(have_image Planet45 spectrograph1)
	(have_image Planet46 spectrograph1)
	(have_image Phenomenon48 image0)
	(have_image Star49 spectrograph1)
	(have_image Phenomenon50 spectrograph1)
	(have_image Planet51 spectrograph1)
	(have_image Planet52 spectrograph2)
	(have_image Star53 spectrograph2)
	(have_image Phenomenon54 image0)
	(have_image Star55 spectrograph1)
	(have_image Planet56 image0)
	(have_image Phenomenon57 image0)
	(have_image Planet58 spectrograph2)
	(have_image Phenomenon59 image0)
	(have_image Star60 spectrograph2)
	(have_image Star61 spectrograph2)
	(have_image Phenomenon62 spectrograph1)
	(have_image Phenomenon63 image0)
	(have_image Star64 spectrograph2)
	(have_image Phenomenon65 spectrograph1)
	(have_image Star66 image0)
	(have_image Star67 image0)
	(have_image Phenomenon68 spectrograph1)
	(have_image Star70 spectrograph1)
	(have_image Star72 spectrograph2)
	(have_image Star73 spectrograph2)
	(have_image Planet74 spectrograph1)
	(have_image Star75 spectrograph1)
	(have_image Phenomenon76 spectrograph2)
	(have_image Planet77 image0)
	(have_image Planet78 spectrograph1)
	(have_image Star79 image0)
	(have_image Star80 image0)
	(have_image Planet81 spectrograph1)
	(have_image Phenomenon82 image0)
	(have_image Phenomenon83 image0)
	(have_image Star84 spectrograph2)
	(have_image Planet85 image0)
	(have_image Star86 image0)
	(have_image Planet87 image0)
	(have_image Planet88 spectrograph2)
	(have_image Star89 spectrograph1)
	(have_image Planet90 spectrograph2)
	(have_image Phenomenon91 spectrograph2)
	(have_image Planet92 spectrograph1)
	(have_image Star93 spectrograph1)
	(have_image Star94 spectrograph1)
	(have_image Star95 spectrograph2)
	(have_image Phenomenon96 image0)
	(have_image Planet98 spectrograph1)
	(have_image Planet99 spectrograph1)
	(have_image Star100 image0)
	(have_image Phenomenon101 spectrograph2)
	(have_image Phenomenon102 image0)
	(have_image Star103 spectrograph1)
	(have_image Star104 image0)
	(have_image Planet105 spectrograph1)
	(have_image Planet106 image0)
	(have_image Star107 spectrograph2)
	(have_image Star108 spectrograph2)
))

)
