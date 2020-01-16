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
	thermograph0 - mode
	GroundStation0 - direction
	Star1 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	Star10 - direction
	GroundStation11 - direction
	GroundStation12 - direction
	GroundStation18 - direction
	GroundStation20 - direction
	Star21 - direction
	Star23 - direction
	Star25 - direction
	GroundStation26 - direction
	Star31 - direction
	GroundStation32 - direction
	Star34 - direction
	GroundStation36 - direction
	Star37 - direction
	GroundStation39 - direction
	Star40 - direction
	GroundStation41 - direction
	Star42 - direction
	Star43 - direction
	GroundStation47 - direction
	GroundStation48 - direction
	GroundStation50 - direction
	Star53 - direction
	GroundStation57 - direction
	GroundStation59 - direction
	GroundStation63 - direction
	GroundStation66 - direction
	GroundStation68 - direction
	Star69 - direction
	Star71 - direction
	GroundStation74 - direction
	GroundStation77 - direction
	Star79 - direction
	GroundStation80 - direction
	Star82 - direction
	GroundStation85 - direction
	GroundStation13 - direction
	Star62 - direction
	Star61 - direction
	Star70 - direction
	GroundStation9 - direction
	Star45 - direction
	Star3 - direction
	GroundStation17 - direction
	Star33 - direction
	Star29 - direction
	Star24 - direction
	GroundStation54 - direction
	Star81 - direction
	GroundStation51 - direction
	Star76 - direction
	Star64 - direction
	GroundStation58 - direction
	Star38 - direction
	Star60 - direction
	GroundStation78 - direction
	Star83 - direction
	Star84 - direction
	GroundStation46 - direction
	GroundStation30 - direction
	Star28 - direction
	GroundStation73 - direction
	GroundStation52 - direction
	Star19 - direction
	GroundStation72 - direction
	GroundStation49 - direction
	Star4 - direction
	GroundStation56 - direction
	Star22 - direction
	Star16 - direction
	Star8 - direction
	GroundStation55 - direction
	Star14 - direction
	Star27 - direction
	GroundStation35 - direction
	GroundStation15 - direction
	GroundStation67 - direction
	GroundStation44 - direction
	Star65 - direction
	Star5 - direction
	GroundStation75 - direction
	GroundStation2 - direction
	Planet86 - direction
	Phenomenon87 - direction
	Planet88 - direction
	Star89 - direction
	Planet90 - direction
	Phenomenon91 - direction
	Star92 - direction
	Phenomenon93 - direction
	Star94 - direction
	Planet95 - direction
	Star96 - direction
	Star97 - direction
	Phenomenon98 - direction
	Planet99 - direction
	Phenomenon100 - direction
	Star101 - direction
	Phenomenon102 - direction
	Phenomenon103 - direction
	Phenomenon104 - direction
	Phenomenon105 - direction
	Planet106 - direction
	Planet107 - direction
	Planet108 - direction
	Planet109 - direction
	Planet110 - direction
	Planet111 - direction
	Phenomenon112 - direction
	Planet113 - direction
	Star114 - direction
	Planet115 - direction
	Planet116 - direction
	Planet117 - direction
	Planet118 - direction
	Planet119 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star64)
	(calibration_target instrument0 Star70)
	(calibration_target instrument0 GroundStation49)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation73)
	(calibration_target instrument0 Star61)
	(calibration_target instrument0 Star76)
	(calibration_target instrument0 Star33)
	(calibration_target instrument0 Star84)
	(calibration_target instrument0 Star62)
	(calibration_target instrument0 GroundStation72)
	(calibration_target instrument0 Star28)
	(calibration_target instrument0 GroundStation13)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation51)
	(calibration_target instrument1 GroundStation54)
	(calibration_target instrument1 Star24)
	(calibration_target instrument1 GroundStation35)
	(calibration_target instrument1 GroundStation15)
	(calibration_target instrument1 Star29)
	(calibration_target instrument1 Star19)
	(calibration_target instrument1 Star33)
	(calibration_target instrument1 GroundStation17)
	(calibration_target instrument1 Star60)
	(calibration_target instrument1 GroundStation72)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 Star45)
	(calibration_target instrument1 Star22)
	(calibration_target instrument1 GroundStation9)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation46)
	(calibration_target instrument2 Star65)
	(calibration_target instrument2 Star84)
	(calibration_target instrument2 Star83)
	(calibration_target instrument2 Star28)
	(calibration_target instrument2 GroundStation78)
	(calibration_target instrument2 Star60)
	(calibration_target instrument2 Star38)
	(calibration_target instrument2 GroundStation58)
	(calibration_target instrument2 Star22)
	(calibration_target instrument2 Star64)
	(calibration_target instrument2 Star76)
	(calibration_target instrument2 GroundStation35)
	(calibration_target instrument2 GroundStation75)
	(calibration_target instrument2 Star16)
	(calibration_target instrument2 GroundStation51)
	(calibration_target instrument2 Star81)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation52)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 Star14)
	(calibration_target instrument3 GroundStation56)
	(calibration_target instrument3 GroundStation15)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 GroundStation49)
	(calibration_target instrument3 GroundStation72)
	(calibration_target instrument3 Star19)
	(calibration_target instrument3 GroundStation52)
	(calibration_target instrument3 GroundStation73)
	(calibration_target instrument3 Star28)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 GroundStation30)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star65)
	(calibration_target instrument4 GroundStation44)
	(calibration_target instrument4 GroundStation67)
	(calibration_target instrument4 GroundStation15)
	(calibration_target instrument4 GroundStation35)
	(calibration_target instrument4 Star27)
	(calibration_target instrument4 Star14)
	(calibration_target instrument4 GroundStation55)
	(calibration_target instrument4 Star8)
	(calibration_target instrument4 Star16)
	(calibration_target instrument4 Star22)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon93)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 GroundStation75)
	(calibration_target instrument5 Star5)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation57)
)
(:goal (and
	(have_image Planet86 thermograph0)
	(have_image Planet88 thermograph0)
	(have_image Star89 thermograph0)
	(have_image Planet90 thermograph0)
	(have_image Phenomenon91 thermograph0)
	(have_image Star92 thermograph0)
	(have_image Phenomenon93 thermograph0)
	(have_image Planet95 thermograph0)
	(have_image Star96 thermograph0)
	(have_image Phenomenon98 thermograph0)
	(have_image Planet99 thermograph0)
	(have_image Phenomenon100 thermograph0)
	(have_image Star101 thermograph0)
	(have_image Phenomenon102 thermograph0)
	(have_image Phenomenon103 thermograph0)
	(have_image Phenomenon104 thermograph0)
	(have_image Phenomenon105 thermograph0)
	(have_image Planet106 thermograph0)
	(have_image Planet107 thermograph0)
	(have_image Planet109 thermograph0)
	(have_image Planet110 thermograph0)
	(have_image Planet111 thermograph0)
	(have_image Phenomenon112 thermograph0)
	(have_image Planet113 thermograph0)
	(have_image Star114 thermograph0)
	(have_image Planet115 thermograph0)
	(have_image Planet116 thermograph0)
	(have_image Planet117 thermograph0)
	(have_image Planet118 thermograph0)
	(have_image Planet119 thermograph0)
))

)