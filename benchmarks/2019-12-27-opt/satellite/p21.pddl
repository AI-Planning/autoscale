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
	instrument7 - instrument
	spectrograph0 - mode
	Star2 - direction
	GroundStation4 - direction
	Star21 - direction
	GroundStation27 - direction
	Star38 - direction
	Star41 - direction
	GroundStation43 - direction
	GroundStation45 - direction
	Star53 - direction
	GroundStation60 - direction
	GroundStation61 - direction
	GroundStation64 - direction
	Star66 - direction
	Star68 - direction
	GroundStation70 - direction
	GroundStation80 - direction
	Star88 - direction
	Star72 - direction
	GroundStation30 - direction
	Star24 - direction
	GroundStation3 - direction
	GroundStation86 - direction
	Star28 - direction
	Star29 - direction
	GroundStation13 - direction
	GroundStation67 - direction
	GroundStation62 - direction
	Star40 - direction
	Star8 - direction
	GroundStation11 - direction
	GroundStation25 - direction
	Star65 - direction
	Star12 - direction
	GroundStation73 - direction
	Star87 - direction
	GroundStation35 - direction
	Star63 - direction
	GroundStation59 - direction
	GroundStation19 - direction
	Star39 - direction
	GroundStation75 - direction
	Star51 - direction
	GroundStation37 - direction
	Star34 - direction
	Star71 - direction
	GroundStation46 - direction
	GroundStation82 - direction
	GroundStation55 - direction
	GroundStation42 - direction
	GroundStation18 - direction
	Star69 - direction
	GroundStation76 - direction
	Star9 - direction
	Star16 - direction
	GroundStation47 - direction
	Star50 - direction
	Star31 - direction
	Star48 - direction
	GroundStation20 - direction
	GroundStation23 - direction
	GroundStation89 - direction
	Star33 - direction
	Star22 - direction
	GroundStation49 - direction
	GroundStation36 - direction
	GroundStation10 - direction
	Star1 - direction
	GroundStation5 - direction
	GroundStation58 - direction
	GroundStation85 - direction
	GroundStation56 - direction
	GroundStation83 - direction
	GroundStation14 - direction
	Star57 - direction
	GroundStation74 - direction
	GroundStation32 - direction
	GroundStation54 - direction
	Star15 - direction
	Star7 - direction
	Star79 - direction
	GroundStation17 - direction
	Star77 - direction
	GroundStation52 - direction
	Star81 - direction
	Star84 - direction
	GroundStation0 - direction
	GroundStation78 - direction
	GroundStation6 - direction
	Star26 - direction
	Star44 - direction
	Phenomenon90 - direction
	Star91 - direction
	Star92 - direction
	Planet93 - direction
	Phenomenon94 - direction
	Planet95 - direction
	Star96 - direction
	Star97 - direction
	Planet98 - direction
	Planet99 - direction
	Planet100 - direction
	Star101 - direction
	Star102 - direction
	Phenomenon103 - direction
	Star104 - direction
	Planet105 - direction
	Star106 - direction
	Star107 - direction
	Planet108 - direction
	Phenomenon109 - direction
	Planet110 - direction
	Star111 - direction
	Star112 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star88)
	(calibration_target instrument0 GroundStation59)
	(calibration_target instrument0 GroundStation52)
	(calibration_target instrument0 GroundStation19)
	(calibration_target instrument0 GroundStation47)
	(calibration_target instrument0 Star16)
	(calibration_target instrument0 GroundStation35)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation62)
	(calibration_target instrument1 GroundStation86)
	(calibration_target instrument1 Star63)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 GroundStation52)
	(calibration_target instrument1 GroundStation23)
	(calibration_target instrument1 Star16)
	(calibration_target instrument1 Star15)
	(calibration_target instrument1 Star24)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 GroundStation59)
	(calibration_target instrument1 GroundStation73)
	(calibration_target instrument1 GroundStation30)
	(calibration_target instrument1 GroundStation18)
	(calibration_target instrument1 Star72)
	(calibration_target instrument1 GroundStation47)
	(calibration_target instrument1 GroundStation75)
	(calibration_target instrument1 GroundStation19)
	(calibration_target instrument1 GroundStation46)
	(calibration_target instrument1 Star88)
	(calibration_target instrument1 GroundStation36)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star29)
	(calibration_target instrument2 GroundStation73)
	(calibration_target instrument2 GroundStation13)
	(calibration_target instrument2 Star28)
	(calibration_target instrument2 Star48)
	(calibration_target instrument2 Star12)
	(calibration_target instrument2 GroundStation74)
	(calibration_target instrument2 GroundStation52)
	(calibration_target instrument2 GroundStation18)
	(calibration_target instrument2 Star50)
	(calibration_target instrument2 GroundStation25)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star53)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star63)
	(calibration_target instrument3 Star15)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 Star34)
	(calibration_target instrument3 Star12)
	(calibration_target instrument3 Star87)
	(calibration_target instrument3 Star26)
	(calibration_target instrument3 Star9)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 GroundStation54)
	(calibration_target instrument3 GroundStation52)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 Star65)
	(calibration_target instrument3 GroundStation25)
	(calibration_target instrument3 GroundStation11)
	(calibration_target instrument3 Star22)
	(calibration_target instrument3 GroundStation56)
	(calibration_target instrument3 GroundStation32)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 GroundStation58)
	(calibration_target instrument3 Star40)
	(calibration_target instrument3 Star69)
	(calibration_target instrument3 GroundStation62)
	(calibration_target instrument3 GroundStation67)
	(calibration_target instrument3 Star81)
	(calibration_target instrument3 GroundStation13)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation55)
	(calibration_target instrument4 GroundStation82)
	(calibration_target instrument4 GroundStation46)
	(calibration_target instrument4 Star84)
	(calibration_target instrument4 Star71)
	(calibration_target instrument4 Star34)
	(calibration_target instrument4 GroundStation85)
	(calibration_target instrument4 GroundStation37)
	(calibration_target instrument4 Star51)
	(calibration_target instrument4 GroundStation75)
	(calibration_target instrument4 Star39)
	(calibration_target instrument4 GroundStation19)
	(calibration_target instrument4 Star44)
	(calibration_target instrument4 GroundStation78)
	(calibration_target instrument4 GroundStation59)
	(calibration_target instrument4 Star63)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 GroundStation35)
	(calibration_target instrument4 GroundStation32)
	(calibration_target instrument4 Star87)
	(calibration_target instrument4 Star57)
	(calibration_target instrument4 GroundStation73)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star68)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation58)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 Star79)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 GroundStation10)
	(calibration_target instrument5 GroundStation36)
	(calibration_target instrument5 GroundStation49)
	(calibration_target instrument5 Star15)
	(calibration_target instrument5 Star22)
	(calibration_target instrument5 Star33)
	(calibration_target instrument5 GroundStation85)
	(calibration_target instrument5 GroundStation89)
	(calibration_target instrument5 GroundStation23)
	(calibration_target instrument5 GroundStation20)
	(calibration_target instrument5 Star48)
	(calibration_target instrument5 GroundStation78)
	(calibration_target instrument5 GroundStation74)
	(calibration_target instrument5 Star31)
	(calibration_target instrument5 Star50)
	(calibration_target instrument5 GroundStation47)
	(calibration_target instrument5 Star84)
	(calibration_target instrument5 Star16)
	(calibration_target instrument5 GroundStation6)
	(calibration_target instrument5 Star9)
	(calibration_target instrument5 GroundStation76)
	(calibration_target instrument5 Star69)
	(calibration_target instrument5 GroundStation18)
	(calibration_target instrument5 GroundStation42)
	(calibration_target instrument5 GroundStation52)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation74)
	(calibration_target instrument6 Star57)
	(calibration_target instrument6 GroundStation14)
	(calibration_target instrument6 GroundStation83)
	(calibration_target instrument6 GroundStation56)
	(calibration_target instrument6 GroundStation85)
	(calibration_target instrument6 Star79)
	(calibration_target instrument6 Star26)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 Star44)
	(calibration_target instrument7 Star26)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 GroundStation78)
	(calibration_target instrument7 GroundStation0)
	(calibration_target instrument7 Star84)
	(calibration_target instrument7 Star81)
	(calibration_target instrument7 GroundStation52)
	(calibration_target instrument7 Star77)
	(calibration_target instrument7 GroundStation17)
	(calibration_target instrument7 Star79)
	(calibration_target instrument7 Star7)
	(calibration_target instrument7 Star15)
	(calibration_target instrument7 GroundStation54)
	(calibration_target instrument7 GroundStation32)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet98)
)
(:goal (and
	(pointing satellite1 GroundStation14)
	(have_image Star91 spectrograph0)
	(have_image Star92 spectrograph0)
	(have_image Planet93 spectrograph0)
	(have_image Phenomenon94 spectrograph0)
	(have_image Planet95 spectrograph0)
	(have_image Star96 spectrograph0)
	(have_image Star97 spectrograph0)
	(have_image Planet98 spectrograph0)
	(have_image Star101 spectrograph0)
	(have_image Star102 spectrograph0)
	(have_image Phenomenon103 spectrograph0)
	(have_image Star104 spectrograph0)
	(have_image Planet105 spectrograph0)
	(have_image Star107 spectrograph0)
	(have_image Planet108 spectrograph0)
	(have_image Phenomenon109 spectrograph0)
	(have_image Planet110 spectrograph0)
	(have_image Star111 spectrograph0)
	(have_image Star112 spectrograph0)
))

)