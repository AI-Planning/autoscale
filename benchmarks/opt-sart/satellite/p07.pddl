(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	image4 - mode
	spectrograph6 - mode
	infrared0 - mode
	image1 - mode
	spectrograph5 - mode
	thermograph2 - mode
	spectrograph3 - mode
	Star8 - direction
	Star17 - direction
	Star18 - direction
	Star21 - direction
	GroundStation25 - direction
	GroundStation28 - direction
	Star29 - direction
	Star35 - direction
	GroundStation46 - direction
	Star48 - direction
	Star0 - direction
	Star10 - direction
	GroundStation15 - direction
	GroundStation30 - direction
	GroundStation6 - direction
	GroundStation13 - direction
	Star39 - direction
	GroundStation22 - direction
	GroundStation11 - direction
	Star19 - direction
	GroundStation23 - direction
	Star4 - direction
	GroundStation24 - direction
	Star27 - direction
	GroundStation2 - direction
	GroundStation14 - direction
	Star16 - direction
	Star12 - direction
	Star37 - direction
	Star33 - direction
	Star34 - direction
	GroundStation20 - direction
	Star51 - direction
	Star31 - direction
	GroundStation47 - direction
	GroundStation42 - direction
	GroundStation45 - direction
	GroundStation32 - direction
	GroundStation49 - direction
	Star7 - direction
	Star40 - direction
	GroundStation9 - direction
	Star1 - direction
	Star3 - direction
	GroundStation41 - direction
	GroundStation36 - direction
	GroundStation43 - direction
	GroundStation26 - direction
	GroundStation44 - direction
	Star50 - direction
	Star38 - direction
	Star5 - direction
	Star52 - direction
	Phenomenon53 - direction
	Phenomenon54 - direction
	Phenomenon55 - direction
	Star56 - direction
	Star57 - direction
	Phenomenon58 - direction
	Planet59 - direction
	Star60 - direction
	Star61 - direction
	Star62 - direction
	Phenomenon63 - direction
	Star64 - direction
	Star65 - direction
	Star66 - direction
	Planet67 - direction
)
(:init
	(supports instrument0 spectrograph6)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 GroundStation20)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon63)
	(supports instrument1 spectrograph6)
	(supports instrument1 spectrograph5)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation9)
	(calibration_target instrument1 GroundStation15)
	(calibration_target instrument1 Star27)
	(calibration_target instrument1 Star51)
	(calibration_target instrument1 Star10)
	(calibration_target instrument1 GroundStation13)
	(calibration_target instrument1 GroundStation43)
	(calibration_target instrument1 Star50)
	(calibration_target instrument1 GroundStation30)
	(calibration_target instrument1 GroundStation45)
	(calibration_target instrument1 Star12)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 GroundStation20)
	(calibration_target instrument1 GroundStation14)
	(calibration_target instrument1 Star19)
	(supports instrument2 spectrograph6)
	(supports instrument2 spectrograph3)
	(supports instrument2 image4)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 GroundStation42)
	(calibration_target instrument2 Star19)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 GroundStation11)
	(calibration_target instrument2 GroundStation41)
	(calibration_target instrument2 GroundStation23)
	(calibration_target instrument2 GroundStation22)
	(calibration_target instrument2 Star40)
	(calibration_target instrument2 Star37)
	(calibration_target instrument2 Star39)
	(calibration_target instrument2 GroundStation13)
	(calibration_target instrument2 GroundStation32)
	(calibration_target instrument2 GroundStation44)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 GroundStation30)
	(supports instrument3 spectrograph5)
	(supports instrument3 infrared0)
	(supports instrument3 spectrograph6)
	(calibration_target instrument3 Star38)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 Star12)
	(calibration_target instrument3 Star40)
	(calibration_target instrument3 Star50)
	(calibration_target instrument3 GroundStation47)
	(calibration_target instrument3 GroundStation26)
	(calibration_target instrument3 Star16)
	(calibration_target instrument3 GroundStation14)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 Star27)
	(calibration_target instrument3 GroundStation24)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 GroundStation23)
	(calibration_target instrument3 Star19)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 GroundStation41)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation20)
	(supports instrument4 image1)
	(supports instrument4 spectrograph3)
	(calibration_target instrument4 Star31)
	(calibration_target instrument4 Star51)
	(calibration_target instrument4 GroundStation20)
	(calibration_target instrument4 Star38)
	(calibration_target instrument4 Star34)
	(calibration_target instrument4 Star33)
	(calibration_target instrument4 Star37)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 GroundStation9)
	(calibration_target instrument5 Star40)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 GroundStation49)
	(calibration_target instrument5 GroundStation32)
	(calibration_target instrument5 GroundStation45)
	(calibration_target instrument5 GroundStation36)
	(calibration_target instrument5 GroundStation42)
	(calibration_target instrument5 GroundStation47)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation26)
	(supports instrument6 thermograph2)
	(supports instrument6 spectrograph5)
	(calibration_target instrument6 GroundStation41)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 Star1)
	(supports instrument7 spectrograph3)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 Star5)
	(calibration_target instrument7 Star38)
	(calibration_target instrument7 Star50)
	(calibration_target instrument7 GroundStation44)
	(calibration_target instrument7 GroundStation26)
	(calibration_target instrument7 GroundStation43)
	(calibration_target instrument7 GroundStation36)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star50)
)
(:goal (and
	(have_image Star52 thermograph2)
	(have_image Star52 image1)
	(have_image Phenomenon53 spectrograph3)
	(have_image Phenomenon54 image1)
	(have_image Phenomenon55 spectrograph5)
	(have_image Phenomenon55 spectrograph3)
	(have_image Star56 spectrograph5)
	(have_image Star56 infrared0)
	(have_image Star57 image1)
	(have_image Phenomenon58 spectrograph6)
	(have_image Planet59 image4)
	(have_image Star61 spectrograph5)
	(have_image Star61 thermograph2)
	(have_image Star62 spectrograph3)
	(have_image Phenomenon63 image4)
	(have_image Phenomenon63 infrared0)
	(have_image Star64 spectrograph6)
	(have_image Star64 spectrograph5)
	(have_image Star65 image4)
	(have_image Star66 spectrograph5)
	(have_image Planet67 thermograph2)
))

)