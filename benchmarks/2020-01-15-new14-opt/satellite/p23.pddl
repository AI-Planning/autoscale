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
	thermograph0 - mode
	GroundStation18 - direction
	GroundStation23 - direction
	GroundStation28 - direction
	GroundStation30 - direction
	GroundStation48 - direction
	Star51 - direction
	Star55 - direction
	Star57 - direction
	Star61 - direction
	Star50 - direction
	GroundStation41 - direction
	Star12 - direction
	GroundStation22 - direction
	Star3 - direction
	Star1 - direction
	Star27 - direction
	GroundStation6 - direction
	GroundStation2 - direction
	GroundStation26 - direction
	GroundStation21 - direction
	GroundStation7 - direction
	Star11 - direction
	Star24 - direction
	Star35 - direction
	Star44 - direction
	GroundStation36 - direction
	GroundStation14 - direction
	GroundStation33 - direction
	GroundStation38 - direction
	GroundStation4 - direction
	GroundStation13 - direction
	Star47 - direction
	Star59 - direction
	GroundStation60 - direction
	Star8 - direction
	GroundStation42 - direction
	GroundStation32 - direction
	GroundStation17 - direction
	GroundStation25 - direction
	Star49 - direction
	Star19 - direction
	GroundStation15 - direction
	Star10 - direction
	GroundStation0 - direction
	Star29 - direction
	Star5 - direction
	GroundStation40 - direction
	Star39 - direction
	GroundStation31 - direction
	Star54 - direction
	GroundStation43 - direction
	Star56 - direction
	GroundStation34 - direction
	Star20 - direction
	GroundStation16 - direction
	GroundStation53 - direction
	GroundStation45 - direction
	GroundStation46 - direction
	GroundStation58 - direction
	Star9 - direction
	Star52 - direction
	Star37 - direction
	Phenomenon62 - direction
	Planet63 - direction
	Phenomenon64 - direction
	Phenomenon65 - direction
	Star66 - direction
	Planet67 - direction
	Star68 - direction
	Star69 - direction
	Planet70 - direction
	Star71 - direction
	Phenomenon72 - direction
	Planet73 - direction
	Star74 - direction
	Phenomenon75 - direction
	Planet76 - direction
	Star77 - direction
	Planet78 - direction
	Planet79 - direction
	Star80 - direction
	Phenomenon81 - direction
	Planet82 - direction
	Star83 - direction
	Star84 - direction
	Star85 - direction
	Phenomenon86 - direction
	Phenomenon87 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation41)
	(calibration_target instrument0 Star29)
	(calibration_target instrument0 Star54)
	(calibration_target instrument0 Star39)
	(calibration_target instrument0 Star47)
	(calibration_target instrument0 GroundStation38)
	(calibration_target instrument0 GroundStation15)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star50)
	(calibration_target instrument0 Star44)
	(calibration_target instrument0 GroundStation34)
	(calibration_target instrument0 GroundStation36)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation33)
	(calibration_target instrument1 Star11)
	(calibration_target instrument1 Star27)
	(calibration_target instrument1 Star54)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 Star59)
	(calibration_target instrument1 Star56)
	(calibration_target instrument1 GroundStation22)
	(calibration_target instrument1 GroundStation34)
	(calibration_target instrument1 Star37)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 GroundStation31)
	(calibration_target instrument1 Star12)
	(calibration_target instrument1 GroundStation13)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation38)
	(calibration_target instrument2 Star24)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star29)
	(calibration_target instrument2 Star11)
	(calibration_target instrument2 Star47)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 GroundStation31)
	(calibration_target instrument2 GroundStation21)
	(calibration_target instrument2 Star10)
	(calibration_target instrument2 GroundStation26)
	(calibration_target instrument2 GroundStation43)
	(calibration_target instrument2 GroundStation25)
	(calibration_target instrument2 Star44)
	(calibration_target instrument2 GroundStation40)
	(calibration_target instrument2 Star20)
	(calibration_target instrument2 Star49)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 Star56)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation43)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star44)
	(calibration_target instrument3 GroundStation33)
	(calibration_target instrument3 Star35)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation34)
	(calibration_target instrument4 GroundStation13)
	(calibration_target instrument4 Star29)
	(calibration_target instrument4 Star47)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 GroundStation38)
	(calibration_target instrument4 GroundStation60)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 Star8)
	(calibration_target instrument4 Star19)
	(calibration_target instrument4 GroundStation33)
	(calibration_target instrument4 GroundStation42)
	(calibration_target instrument4 GroundStation14)
	(calibration_target instrument4 GroundStation36)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star11)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation32)
	(calibration_target instrument5 GroundStation42)
	(calibration_target instrument5 GroundStation40)
	(calibration_target instrument5 GroundStation15)
	(calibration_target instrument5 Star8)
	(calibration_target instrument5 Star29)
	(calibration_target instrument5 GroundStation60)
	(calibration_target instrument5 Star59)
	(calibration_target instrument5 GroundStation16)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 Star47)
	(calibration_target instrument5 Star20)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation34)
	(calibration_target instrument6 Star56)
	(calibration_target instrument6 GroundStation43)
	(calibration_target instrument6 Star54)
	(calibration_target instrument6 GroundStation31)
	(calibration_target instrument6 Star39)
	(calibration_target instrument6 GroundStation40)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 GroundStation46)
	(calibration_target instrument6 Star29)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 Star10)
	(calibration_target instrument6 GroundStation15)
	(calibration_target instrument6 Star19)
	(calibration_target instrument6 Star49)
	(calibration_target instrument6 GroundStation25)
	(calibration_target instrument6 GroundStation17)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star37)
	(calibration_target instrument7 Star52)
	(calibration_target instrument7 Star9)
	(calibration_target instrument7 GroundStation58)
	(calibration_target instrument7 GroundStation46)
	(calibration_target instrument7 GroundStation45)
	(calibration_target instrument7 GroundStation53)
	(calibration_target instrument7 GroundStation16)
	(calibration_target instrument7 Star20)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star69)
)
(:goal (and
	(pointing satellite0 GroundStation45)
	(pointing satellite2 Planet78)
	(have_image Phenomenon62 thermograph0)
	(have_image Planet63 thermograph0)
	(have_image Phenomenon64 thermograph0)
	(have_image Phenomenon65 thermograph0)
	(have_image Star66 thermograph0)
	(have_image Planet67 thermograph0)
	(have_image Star68 thermograph0)
	(have_image Star69 thermograph0)
	(have_image Star71 thermograph0)
	(have_image Phenomenon72 thermograph0)
	(have_image Planet73 thermograph0)
	(have_image Star74 thermograph0)
	(have_image Phenomenon75 thermograph0)
	(have_image Planet76 thermograph0)
	(have_image Planet78 thermograph0)
	(have_image Planet79 thermograph0)
	(have_image Star80 thermograph0)
	(have_image Phenomenon81 thermograph0)
	(have_image Planet82 thermograph0)
	(have_image Star83 thermograph0)
	(have_image Star84 thermograph0)
	(have_image Star85 thermograph0)
	(have_image Phenomenon86 thermograph0)
	(have_image Phenomenon87 thermograph0)
))

)
