(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	image6 - mode
	thermograph4 - mode
	spectrograph2 - mode
	image5 - mode
	infrared3 - mode
	spectrograph7 - mode
	spectrograph0 - mode
	thermograph8 - mode
	thermograph1 - mode
	GroundStation8 - direction
	GroundStation9 - direction
	Star14 - direction
	GroundStation21 - direction
	Star29 - direction
	Star30 - direction
	GroundStation40 - direction
	GroundStation50 - direction
	Star56 - direction
	Star59 - direction
	GroundStation23 - direction
	Star39 - direction
	GroundStation7 - direction
	Star52 - direction
	Star53 - direction
	Star1 - direction
	Star20 - direction
	GroundStation6 - direction
	Star36 - direction
	GroundStation46 - direction
	GroundStation16 - direction
	Star22 - direction
	GroundStation35 - direction
	Star37 - direction
	GroundStation41 - direction
	Star18 - direction
	Star2 - direction
	GroundStation13 - direction
	GroundStation51 - direction
	GroundStation44 - direction
	GroundStation48 - direction
	Star0 - direction
	Star5 - direction
	Star43 - direction
	GroundStation58 - direction
	GroundStation12 - direction
	GroundStation15 - direction
	Star24 - direction
	Star57 - direction
	GroundStation27 - direction
	Star10 - direction
	Star3 - direction
	Star38 - direction
	GroundStation55 - direction
	GroundStation54 - direction
	GroundStation4 - direction
	GroundStation45 - direction
	GroundStation17 - direction
	Star34 - direction
	Star19 - direction
	Star42 - direction
	Star26 - direction
	Star32 - direction
	GroundStation25 - direction
	GroundStation28 - direction
	GroundStation49 - direction
	Star31 - direction
	GroundStation47 - direction
	GroundStation11 - direction
	GroundStation33 - direction
	Phenomenon60 - direction
	Phenomenon61 - direction
	Phenomenon62 - direction
	Phenomenon63 - direction
	Star64 - direction
	Phenomenon65 - direction
	Star66 - direction
	Star67 - direction
	Star68 - direction
	Phenomenon69 - direction
	Star70 - direction
	Phenomenon71 - direction
	Phenomenon72 - direction
	Planet73 - direction
	Phenomenon74 - direction
	Planet75 - direction
	Star76 - direction
	Star77 - direction
)
(:init
	(supports instrument0 thermograph4)
	(calibration_target instrument0 GroundStation25)
	(calibration_target instrument0 Star26)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 GroundStation17)
	(calibration_target instrument0 GroundStation48)
	(calibration_target instrument0 GroundStation23)
	(calibration_target instrument0 GroundStation12)
	(calibration_target instrument0 Star24)
	(calibration_target instrument0 GroundStation27)
	(calibration_target instrument0 Star59)
	(calibration_target instrument0 GroundStation35)
	(calibration_target instrument0 GroundStation58)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 GroundStation16)
	(calibration_target instrument0 Star57)
	(calibration_target instrument0 GroundStation49)
	(supports instrument1 image6)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 Star20)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star37)
	(calibration_target instrument1 Star53)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 Star26)
	(calibration_target instrument1 Star52)
	(calibration_target instrument1 GroundStation11)
	(calibration_target instrument1 GroundStation28)
	(calibration_target instrument1 GroundStation54)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 Star34)
	(calibration_target instrument1 GroundStation27)
	(calibration_target instrument1 GroundStation47)
	(calibration_target instrument1 GroundStation44)
	(calibration_target instrument1 Star39)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation25)
	(supports instrument2 spectrograph7)
	(supports instrument2 thermograph4)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star36)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 Star34)
	(calibration_target instrument2 GroundStation55)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 GroundStation44)
	(calibration_target instrument2 GroundStation16)
	(supports instrument3 infrared3)
	(supports instrument3 image5)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 Star18)
	(calibration_target instrument3 GroundStation15)
	(calibration_target instrument3 Star22)
	(calibration_target instrument3 Star38)
	(calibration_target instrument3 Star31)
	(calibration_target instrument3 GroundStation16)
	(calibration_target instrument3 GroundStation25)
	(calibration_target instrument3 GroundStation55)
	(calibration_target instrument3 GroundStation48)
	(calibration_target instrument3 GroundStation46)
	(calibration_target instrument3 Star24)
	(calibration_target instrument3 Star2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation50)
	(supports instrument4 thermograph1)
	(supports instrument4 spectrograph7)
	(calibration_target instrument4 GroundStation51)
	(calibration_target instrument4 GroundStation27)
	(calibration_target instrument4 Star32)
	(calibration_target instrument4 Star42)
	(calibration_target instrument4 GroundStation13)
	(calibration_target instrument4 GroundStation11)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 Star18)
	(calibration_target instrument4 GroundStation41)
	(calibration_target instrument4 GroundStation58)
	(calibration_target instrument4 Star37)
	(calibration_target instrument4 GroundStation35)
	(supports instrument5 spectrograph7)
	(calibration_target instrument5 GroundStation54)
	(calibration_target instrument5 GroundStation27)
	(calibration_target instrument5 GroundStation12)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 Star57)
	(calibration_target instrument5 GroundStation58)
	(calibration_target instrument5 Star43)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 Star42)
	(calibration_target instrument5 Star38)
	(calibration_target instrument5 GroundStation17)
	(calibration_target instrument5 GroundStation11)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 GroundStation48)
	(calibration_target instrument5 GroundStation44)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon63)
	(supports instrument6 spectrograph7)
	(calibration_target instrument6 Star10)
	(calibration_target instrument6 GroundStation47)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 Star19)
	(calibration_target instrument6 GroundStation27)
	(calibration_target instrument6 Star57)
	(calibration_target instrument6 Star24)
	(calibration_target instrument6 GroundStation45)
	(calibration_target instrument6 GroundStation15)
	(supports instrument7 thermograph1)
	(supports instrument7 thermograph8)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 GroundStation33)
	(calibration_target instrument7 GroundStation11)
	(calibration_target instrument7 GroundStation47)
	(calibration_target instrument7 Star31)
	(calibration_target instrument7 GroundStation49)
	(calibration_target instrument7 GroundStation28)
	(calibration_target instrument7 GroundStation25)
	(calibration_target instrument7 Star32)
	(calibration_target instrument7 Star26)
	(calibration_target instrument7 Star42)
	(calibration_target instrument7 Star19)
	(calibration_target instrument7 Star34)
	(calibration_target instrument7 GroundStation17)
	(calibration_target instrument7 GroundStation45)
	(calibration_target instrument7 GroundStation4)
	(calibration_target instrument7 GroundStation54)
	(calibration_target instrument7 GroundStation55)
	(calibration_target instrument7 Star38)
	(calibration_target instrument7 Star3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star10)
)
(:goal (and
	(pointing satellite0 Star38)
	(pointing satellite1 GroundStation13)
	(pointing satellite2 GroundStation25)
	(pointing satellite3 GroundStation35)
	(have_image Phenomenon60 thermograph8)
	(have_image Phenomenon60 infrared3)
	(have_image Phenomenon60 spectrograph2)
	(have_image Phenomenon61 thermograph4)
	(have_image Phenomenon62 thermograph8)
	(have_image Phenomenon62 infrared3)
	(have_image Phenomenon63 thermograph1)
	(have_image Phenomenon63 spectrograph7)
	(have_image Phenomenon63 thermograph8)
	(have_image Star64 spectrograph2)
	(have_image Star64 image5)
	(have_image Phenomenon65 spectrograph2)
	(have_image Phenomenon65 spectrograph7)
	(have_image Star66 thermograph8)
	(have_image Star66 thermograph1)
	(have_image Star67 image6)
	(have_image Star68 image6)
	(have_image Phenomenon69 image5)
	(have_image Star70 thermograph4)
	(have_image Star70 image6)
	(have_image Phenomenon72 thermograph4)
	(have_image Planet73 thermograph1)
	(have_image Phenomenon74 spectrograph2)
	(have_image Phenomenon74 thermograph8)
	(have_image Phenomenon74 image6)
	(have_image Planet75 image6)
	(have_image Planet75 spectrograph0)
	(have_image Star76 spectrograph7)
	(have_image Star76 thermograph4)
	(have_image Star76 spectrograph0)
	(have_image Star77 image6)
))

)
