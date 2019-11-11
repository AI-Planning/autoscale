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
	satellite3 - satellite
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	spectrograph2 - mode
	thermograph1 - mode
	infrared0 - mode
	GroundStation13 - direction
	GroundStation21 - direction
	GroundStation23 - direction
	GroundStation44 - direction
	Star42 - direction
	Star4 - direction
	Star33 - direction
	Star30 - direction
	GroundStation45 - direction
	Star16 - direction
	Star39 - direction
	Star53 - direction
	Star51 - direction
	GroundStation41 - direction
	Star36 - direction
	Star24 - direction
	GroundStation17 - direction
	GroundStation15 - direction
	Star32 - direction
	Star52 - direction
	GroundStation12 - direction
	GroundStation29 - direction
	Star50 - direction
	GroundStation9 - direction
	GroundStation49 - direction
	Star43 - direction
	Star3 - direction
	GroundStation8 - direction
	Star35 - direction
	Star28 - direction
	Star2 - direction
	Star1 - direction
	GroundStation20 - direction
	Star11 - direction
	GroundStation46 - direction
	Star34 - direction
	Star48 - direction
	Star10 - direction
	GroundStation40 - direction
	GroundStation14 - direction
	Star26 - direction
	Star7 - direction
	GroundStation37 - direction
	Star22 - direction
	GroundStation6 - direction
	GroundStation27 - direction
	GroundStation31 - direction
	Star18 - direction
	GroundStation47 - direction
	Star38 - direction
	GroundStation0 - direction
	GroundStation25 - direction
	Star5 - direction
	GroundStation19 - direction
	Planet54 - direction
	Planet55 - direction
	Planet56 - direction
	Planet57 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star5)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 GroundStation47)
	(calibration_target instrument1 GroundStation27)
	(calibration_target instrument1 Star28)
	(calibration_target instrument1 Star11)
	(calibration_target instrument1 Star35)
	(calibration_target instrument1 GroundStation31)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star51)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 GroundStation46)
	(calibration_target instrument1 Star34)
	(calibration_target instrument1 GroundStation49)
	(calibration_target instrument1 Star30)
	(calibration_target instrument1 Star50)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star53)
	(calibration_target instrument2 Star50)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 GroundStation19)
	(calibration_target instrument2 GroundStation17)
	(calibration_target instrument2 Star28)
	(calibration_target instrument2 GroundStation15)
	(calibration_target instrument2 Star24)
	(calibration_target instrument2 GroundStation46)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 Star18)
	(calibration_target instrument2 Star26)
	(calibration_target instrument2 Star52)
	(calibration_target instrument2 GroundStation12)
	(calibration_target instrument2 GroundStation27)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument3 spectrograph2)
	(supports instrument3 thermograph1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star35)
	(calibration_target instrument3 GroundStation41)
	(calibration_target instrument3 Star34)
	(calibration_target instrument3 GroundStation31)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 GroundStation27)
	(calibration_target instrument3 Star38)
	(calibration_target instrument3 Star42)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 GroundStation46)
	(calibration_target instrument4 GroundStation29)
	(calibration_target instrument4 Star33)
	(calibration_target instrument4 Star22)
	(calibration_target instrument4 Star34)
	(calibration_target instrument4 Star10)
	(calibration_target instrument4 Star24)
	(calibration_target instrument4 Star53)
	(calibration_target instrument4 Star32)
	(calibration_target instrument4 Star35)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 Star18)
	(calibration_target instrument4 Star52)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star38)
	(supports instrument5 infrared0)
	(supports instrument5 thermograph1)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 Star11)
	(calibration_target instrument5 Star39)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 Star16)
	(calibration_target instrument5 GroundStation45)
	(calibration_target instrument5 Star30)
	(calibration_target instrument5 GroundStation12)
	(supports instrument6 infrared0)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 Star53)
	(calibration_target instrument6 Star18)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 Star26)
	(calibration_target instrument6 GroundStation37)
	(calibration_target instrument6 GroundStation29)
	(calibration_target instrument6 GroundStation49)
	(supports instrument7 infrared0)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 GroundStation20)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 Star7)
	(calibration_target instrument7 GroundStation27)
	(calibration_target instrument7 GroundStation0)
	(calibration_target instrument7 Star43)
	(calibration_target instrument7 Star35)
	(calibration_target instrument7 Star28)
	(calibration_target instrument7 GroundStation17)
	(calibration_target instrument7 Star36)
	(calibration_target instrument7 GroundStation25)
	(calibration_target instrument7 GroundStation40)
	(calibration_target instrument7 Star32)
	(calibration_target instrument7 GroundStation37)
	(calibration_target instrument7 Star11)
	(calibration_target instrument7 GroundStation41)
	(calibration_target instrument7 Star51)
	(calibration_target instrument7 GroundStation8)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star50)
	(supports instrument8 infrared0)
	(calibration_target instrument8 GroundStation25)
	(calibration_target instrument8 GroundStation6)
	(calibration_target instrument8 GroundStation20)
	(calibration_target instrument8 Star2)
	(calibration_target instrument8 GroundStation49)
	(calibration_target instrument8 GroundStation9)
	(calibration_target instrument8 Star50)
	(calibration_target instrument8 GroundStation29)
	(calibration_target instrument8 GroundStation12)
	(calibration_target instrument8 GroundStation8)
	(calibration_target instrument8 Star52)
	(calibration_target instrument8 Star28)
	(calibration_target instrument8 Star32)
	(calibration_target instrument8 GroundStation37)
	(calibration_target instrument8 GroundStation15)
	(calibration_target instrument8 GroundStation17)
	(calibration_target instrument8 Star24)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation29)
	(supports instrument9 spectrograph2)
	(supports instrument9 infrared0)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 Star35)
	(calibration_target instrument9 GroundStation14)
	(calibration_target instrument9 GroundStation46)
	(calibration_target instrument9 GroundStation8)
	(calibration_target instrument9 Star3)
	(calibration_target instrument9 Star43)
	(calibration_target instrument9 GroundStation27)
	(supports instrument10 thermograph1)
	(supports instrument10 infrared0)
	(calibration_target instrument10 GroundStation6)
	(calibration_target instrument10 Star22)
	(calibration_target instrument10 GroundStation27)
	(calibration_target instrument10 GroundStation37)
	(calibration_target instrument10 Star7)
	(calibration_target instrument10 Star26)
	(calibration_target instrument10 GroundStation14)
	(calibration_target instrument10 GroundStation40)
	(calibration_target instrument10 Star10)
	(calibration_target instrument10 Star48)
	(calibration_target instrument10 Star34)
	(calibration_target instrument10 GroundStation46)
	(calibration_target instrument10 Star11)
	(calibration_target instrument10 GroundStation20)
	(calibration_target instrument10 Star1)
	(calibration_target instrument10 Star2)
	(calibration_target instrument10 Star28)
	(supports instrument11 infrared0)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 GroundStation19)
	(calibration_target instrument11 Star5)
	(calibration_target instrument11 GroundStation25)
	(calibration_target instrument11 GroundStation0)
	(calibration_target instrument11 Star38)
	(calibration_target instrument11 GroundStation47)
	(calibration_target instrument11 Star18)
	(calibration_target instrument11 GroundStation31)
	(calibration_target instrument11 GroundStation27)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation20)
)
(:goal (and
	(have_image Planet55 spectrograph2)
	(have_image Planet56 spectrograph2)
	(have_image Planet57 spectrograph2)
))

)
