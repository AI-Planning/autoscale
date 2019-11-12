(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	image2 - mode
	image1 - mode
	image0 - mode
	thermograph3 - mode
	Star0 - direction
	Star15 - direction
	GroundStation17 - direction
	GroundStation24 - direction
	Star29 - direction
	Star30 - direction
	GroundStation40 - direction
	GroundStation41 - direction
	Star22 - direction
	GroundStation43 - direction
	Star12 - direction
	Star34 - direction
	Star26 - direction
	Star58 - direction
	GroundStation37 - direction
	GroundStation10 - direction
	GroundStation47 - direction
	GroundStation3 - direction
	GroundStation48 - direction
	Star19 - direction
	GroundStation2 - direction
	Star31 - direction
	Star56 - direction
	GroundStation28 - direction
	Star20 - direction
	Star39 - direction
	GroundStation50 - direction
	GroundStation6 - direction
	Star49 - direction
	GroundStation4 - direction
	GroundStation25 - direction
	Star52 - direction
	Star21 - direction
	Star35 - direction
	Star7 - direction
	GroundStation33 - direction
	GroundStation53 - direction
	Star23 - direction
	GroundStation36 - direction
	GroundStation54 - direction
	Star46 - direction
	GroundStation44 - direction
	Star5 - direction
	Star1 - direction
	GroundStation13 - direction
	Star32 - direction
	GroundStation55 - direction
	Star57 - direction
	Star45 - direction
	Star8 - direction
	Star11 - direction
	Star18 - direction
	Star27 - direction
	GroundStation14 - direction
	GroundStation42 - direction
	Star51 - direction
	Star9 - direction
	GroundStation16 - direction
	GroundStation38 - direction
	Star59 - direction
	Star60 - direction
	Star61 - direction
	Phenomenon62 - direction
	Phenomenon63 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation13)
	(calibration_target instrument0 GroundStation33)
	(calibration_target instrument0 GroundStation50)
	(calibration_target instrument0 GroundStation16)
	(calibration_target instrument0 GroundStation14)
	(calibration_target instrument0 Star32)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 Star34)
	(calibration_target instrument0 Star51)
	(calibration_target instrument0 Star12)
	(calibration_target instrument0 Star45)
	(calibration_target instrument0 GroundStation54)
	(calibration_target instrument0 GroundStation43)
	(calibration_target instrument0 GroundStation28)
	(calibration_target instrument0 GroundStation47)
	(calibration_target instrument0 Star49)
	(calibration_target instrument0 Star23)
	(calibration_target instrument0 GroundStation44)
	(calibration_target instrument0 Star22)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation42)
	(supports instrument1 image0)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation25)
	(calibration_target instrument1 GroundStation53)
	(calibration_target instrument1 Star20)
	(calibration_target instrument1 GroundStation38)
	(calibration_target instrument1 GroundStation37)
	(calibration_target instrument1 Star26)
	(calibration_target instrument1 Star23)
	(supports instrument2 thermograph3)
	(supports instrument2 image2)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation10)
	(calibration_target instrument2 Star58)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star46)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star45)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation37)
	(calibration_target instrument3 GroundStation33)
	(calibration_target instrument3 Star45)
	(calibration_target instrument3 Star9)
	(calibration_target instrument3 Star8)
	(supports instrument4 image0)
	(calibration_target instrument4 Star56)
	(calibration_target instrument4 GroundStation47)
	(calibration_target instrument4 Star52)
	(calibration_target instrument4 GroundStation10)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 Star19)
	(calibration_target instrument4 GroundStation48)
	(calibration_target instrument4 Star11)
	(supports instrument5 image1)
	(supports instrument5 thermograph3)
	(calibration_target instrument5 GroundStation48)
	(calibration_target instrument5 Star23)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 Star9)
	(calibration_target instrument5 GroundStation50)
	(calibration_target instrument5 GroundStation25)
	(calibration_target instrument5 GroundStation44)
	(calibration_target instrument5 GroundStation33)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation41)
	(supports instrument6 image1)
	(supports instrument6 image0)
	(calibration_target instrument6 Star39)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 Star20)
	(calibration_target instrument6 GroundStation25)
	(calibration_target instrument6 Star32)
	(calibration_target instrument6 GroundStation28)
	(calibration_target instrument6 GroundStation16)
	(calibration_target instrument6 Star35)
	(calibration_target instrument6 Star56)
	(calibration_target instrument6 Star57)
	(calibration_target instrument6 GroundStation36)
	(calibration_target instrument6 Star31)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 Star19)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 Star35)
	(calibration_target instrument7 GroundStation50)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation13)
	(calibration_target instrument8 Star1)
	(calibration_target instrument8 GroundStation42)
	(calibration_target instrument8 Star5)
	(calibration_target instrument8 GroundStation44)
	(calibration_target instrument8 Star46)
	(calibration_target instrument8 GroundStation54)
	(calibration_target instrument8 GroundStation36)
	(calibration_target instrument8 Star23)
	(calibration_target instrument8 GroundStation53)
	(calibration_target instrument8 GroundStation33)
	(calibration_target instrument8 Star7)
	(calibration_target instrument8 Star35)
	(calibration_target instrument8 Star21)
	(calibration_target instrument8 Star52)
	(calibration_target instrument8 GroundStation25)
	(calibration_target instrument8 Star9)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 Star49)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation55)
	(supports instrument9 thermograph3)
	(calibration_target instrument9 GroundStation38)
	(calibration_target instrument9 GroundStation16)
	(calibration_target instrument9 Star9)
	(calibration_target instrument9 Star51)
	(calibration_target instrument9 GroundStation42)
	(calibration_target instrument9 GroundStation14)
	(calibration_target instrument9 Star27)
	(calibration_target instrument9 Star18)
	(calibration_target instrument9 Star11)
	(calibration_target instrument9 Star8)
	(calibration_target instrument9 Star45)
	(calibration_target instrument9 Star57)
	(calibration_target instrument9 GroundStation55)
	(calibration_target instrument9 Star32)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star39)
)
(:goal (and
	(pointing satellite0 GroundStation6)
	(have_image Star59 image0)
	(have_image Star60 thermograph3)
	(have_image Star61 thermograph3)
	(have_image Phenomenon62 image2)
	(have_image Phenomenon63 image1)
))

)
