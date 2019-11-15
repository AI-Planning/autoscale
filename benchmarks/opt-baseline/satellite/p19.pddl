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
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	spectrograph0 - mode
	image2 - mode
	image1 - mode
	GroundStation5 - direction
	GroundStation6 - direction
	GroundStation8 - direction
	Star27 - direction
	GroundStation50 - direction
	Star3 - direction
	Star33 - direction
	GroundStation19 - direction
	Star4 - direction
	Star42 - direction
	Star7 - direction
	GroundStation28 - direction
	GroundStation53 - direction
	Star32 - direction
	Star37 - direction
	GroundStation44 - direction
	Star56 - direction
	Star10 - direction
	GroundStation39 - direction
	GroundStation20 - direction
	GroundStation55 - direction
	GroundStation30 - direction
	GroundStation25 - direction
	GroundStation18 - direction
	GroundStation0 - direction
	Star17 - direction
	Star15 - direction
	GroundStation52 - direction
	Star24 - direction
	Star23 - direction
	Star48 - direction
	Star51 - direction
	GroundStation49 - direction
	GroundStation13 - direction
	Star31 - direction
	Star11 - direction
	GroundStation34 - direction
	GroundStation46 - direction
	GroundStation22 - direction
	GroundStation1 - direction
	GroundStation40 - direction
	GroundStation45 - direction
	GroundStation2 - direction
	GroundStation21 - direction
	Star16 - direction
	GroundStation12 - direction
	Star43 - direction
	GroundStation29 - direction
	Star41 - direction
	Star36 - direction
	GroundStation54 - direction
	Star9 - direction
	Star14 - direction
	Star26 - direction
	Star47 - direction
	GroundStation35 - direction
	Star38 - direction
	Phenomenon57 - direction
	Planet58 - direction
	Planet59 - direction
	Planet60 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 image2)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation54)
	(calibration_target instrument0 Star56)
	(calibration_target instrument0 Star17)
	(calibration_target instrument0 Star23)
	(calibration_target instrument0 Star33)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 Star48)
	(calibration_target instrument0 GroundStation50)
	(calibration_target instrument0 GroundStation19)
	(calibration_target instrument0 GroundStation22)
	(calibration_target instrument0 Star31)
	(calibration_target instrument0 Star32)
	(calibration_target instrument0 Star14)
	(supports instrument1 image1)
	(calibration_target instrument1 Star16)
	(calibration_target instrument1 Star37)
	(calibration_target instrument1 GroundStation46)
	(calibration_target instrument1 GroundStation13)
	(calibration_target instrument1 Star31)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 GroundStation19)
	(calibration_target instrument1 Star48)
	(calibration_target instrument1 Star17)
	(calibration_target instrument1 Star51)
	(calibration_target instrument1 GroundStation12)
	(calibration_target instrument1 GroundStation25)
	(calibration_target instrument1 Star24)
	(calibration_target instrument1 Star14)
	(supports instrument2 image1)
	(supports instrument2 image2)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation39)
	(calibration_target instrument2 Star11)
	(calibration_target instrument2 GroundStation21)
	(calibration_target instrument2 GroundStation44)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 Star42)
	(calibration_target instrument2 GroundStation25)
	(calibration_target instrument2 GroundStation34)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star43)
	(supports instrument3 image2)
	(supports instrument3 spectrograph0)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation54)
	(calibration_target instrument3 GroundStation21)
	(calibration_target instrument3 Star24)
	(calibration_target instrument3 Star16)
	(calibration_target instrument3 GroundStation49)
	(calibration_target instrument3 GroundStation12)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 Star37)
	(calibration_target instrument3 Star43)
	(calibration_target instrument3 GroundStation28)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation46)
	(supports instrument4 image2)
	(calibration_target instrument4 Star11)
	(calibration_target instrument4 Star14)
	(calibration_target instrument4 Star47)
	(calibration_target instrument4 Star32)
	(calibration_target instrument4 GroundStation53)
	(calibration_target instrument4 GroundStation39)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 GroundStation40)
	(supports instrument5 image1)
	(supports instrument5 spectrograph0)
	(supports instrument5 image2)
	(calibration_target instrument5 GroundStation22)
	(calibration_target instrument5 Star31)
	(calibration_target instrument5 Star10)
	(calibration_target instrument5 Star56)
	(calibration_target instrument5 GroundStation52)
	(calibration_target instrument5 GroundStation40)
	(calibration_target instrument5 Star41)
	(calibration_target instrument5 GroundStation44)
	(calibration_target instrument5 Star24)
	(calibration_target instrument5 Star37)
	(calibration_target instrument5 Star23)
	(calibration_target instrument5 GroundStation55)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation46)
	(calibration_target instrument6 GroundStation22)
	(calibration_target instrument6 GroundStation20)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 Star17)
	(calibration_target instrument6 GroundStation39)
	(calibration_target instrument6 Star26)
	(calibration_target instrument6 GroundStation55)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 Star31)
	(calibration_target instrument6 GroundStation18)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star16)
	(supports instrument7 image1)
	(supports instrument7 spectrograph0)
	(supports instrument7 image2)
	(calibration_target instrument7 Star31)
	(calibration_target instrument7 GroundStation34)
	(supports instrument8 image1)
	(calibration_target instrument8 Star51)
	(calibration_target instrument8 Star43)
	(calibration_target instrument8 GroundStation52)
	(calibration_target instrument8 Star15)
	(calibration_target instrument8 GroundStation21)
	(calibration_target instrument8 Star17)
	(calibration_target instrument8 GroundStation34)
	(calibration_target instrument8 GroundStation0)
	(calibration_target instrument8 GroundStation18)
	(calibration_target instrument8 GroundStation40)
	(calibration_target instrument8 GroundStation25)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 GroundStation30)
	(calibration_target instrument8 GroundStation55)
	(calibration_target instrument8 GroundStation54)
	(calibration_target instrument8 Star48)
	(calibration_target instrument8 Star26)
	(calibration_target instrument8 GroundStation20)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation0)
	(supports instrument9 image1)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 GroundStation40)
	(calibration_target instrument9 GroundStation1)
	(calibration_target instrument9 Star47)
	(calibration_target instrument9 GroundStation22)
	(calibration_target instrument9 GroundStation46)
	(calibration_target instrument9 GroundStation34)
	(calibration_target instrument9 Star11)
	(calibration_target instrument9 Star41)
	(calibration_target instrument9 Star38)
	(calibration_target instrument9 Star31)
	(calibration_target instrument9 GroundStation13)
	(calibration_target instrument9 GroundStation49)
	(calibration_target instrument9 Star51)
	(calibration_target instrument9 Star48)
	(calibration_target instrument9 Star23)
	(calibration_target instrument9 Star24)
	(supports instrument10 image1)
	(supports instrument10 image2)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 Star38)
	(calibration_target instrument10 GroundStation35)
	(calibration_target instrument10 Star47)
	(calibration_target instrument10 Star26)
	(calibration_target instrument10 Star14)
	(calibration_target instrument10 Star9)
	(calibration_target instrument10 GroundStation54)
	(calibration_target instrument10 Star36)
	(calibration_target instrument10 Star41)
	(calibration_target instrument10 GroundStation29)
	(calibration_target instrument10 Star43)
	(calibration_target instrument10 GroundStation12)
	(calibration_target instrument10 Star16)
	(calibration_target instrument10 GroundStation21)
	(calibration_target instrument10 GroundStation2)
	(calibration_target instrument10 GroundStation45)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation39)
)
(:goal (and
	(pointing satellite3 GroundStation45)
	(pointing satellite4 Star56)
	(have_image Phenomenon57 spectrograph0)
	(have_image Planet58 image2)
	(have_image Planet59 image1)
))

)