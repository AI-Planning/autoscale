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
	thermograph1 - mode
	thermograph2 - mode
	infrared0 - mode
	GroundStation0 - direction
	GroundStation6 - direction
	Star13 - direction
	Star15 - direction
	Star16 - direction
	Star19 - direction
	Star22 - direction
	GroundStation25 - direction
	Star27 - direction
	GroundStation32 - direction
	GroundStation34 - direction
	Star35 - direction
	Star38 - direction
	GroundStation39 - direction
	GroundStation41 - direction
	Star46 - direction
	Star52 - direction
	GroundStation54 - direction
	Star55 - direction
	Star56 - direction
	GroundStation57 - direction
	Star12 - direction
	GroundStation1 - direction
	Star7 - direction
	GroundStation43 - direction
	GroundStation47 - direction
	Star53 - direction
	Star49 - direction
	GroundStation40 - direction
	GroundStation20 - direction
	Star58 - direction
	Star10 - direction
	Star26 - direction
	Star9 - direction
	Star23 - direction
	GroundStation3 - direction
	GroundStation36 - direction
	Star2 - direction
	Star24 - direction
	GroundStation4 - direction
	Star51 - direction
	GroundStation42 - direction
	GroundStation50 - direction
	Star14 - direction
	Star21 - direction
	GroundStation18 - direction
	Star29 - direction
	GroundStation11 - direction
	Star31 - direction
	GroundStation30 - direction
	GroundStation17 - direction
	Star28 - direction
	GroundStation33 - direction
	Star5 - direction
	GroundStation44 - direction
	Star45 - direction
	Star37 - direction
	Star48 - direction
	GroundStation8 - direction
	Planet59 - direction
	Planet60 - direction
	Star61 - direction
	Phenomenon62 - direction
	Star63 - direction
	Phenomenon64 - direction
	Star65 - direction
	Star66 - direction
	Planet67 - direction
	Star68 - direction
	Phenomenon69 - direction
	Planet70 - direction
	Star71 - direction
	Star72 - direction
	Star73 - direction
	Planet74 - direction
	Phenomenon75 - direction
	Planet76 - direction
	Star77 - direction
	Phenomenon78 - direction
	Star79 - direction
	Phenomenon80 - direction
	Star81 - direction
	Planet82 - direction
	Phenomenon83 - direction
	Star84 - direction
	Phenomenon85 - direction
	Star86 - direction
	Planet87 - direction
	Phenomenon88 - direction
	Planet89 - direction
	Star90 - direction
	Star91 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 GroundStation40)
	(calibration_target instrument0 Star49)
	(calibration_target instrument0 Star53)
	(calibration_target instrument0 GroundStation47)
	(calibration_target instrument0 GroundStation43)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 Star26)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star12)
	(supports instrument1 infrared0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 GroundStation33)
	(calibration_target instrument1 Star48)
	(calibration_target instrument1 GroundStation36)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 Star23)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 GroundStation17)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 Star26)
	(calibration_target instrument1 Star10)
	(calibration_target instrument1 Star58)
	(calibration_target instrument1 GroundStation44)
	(calibration_target instrument1 GroundStation20)
	(calibration_target instrument1 Star24)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation33)
	(calibration_target instrument2 Star28)
	(calibration_target instrument2 GroundStation17)
	(calibration_target instrument2 GroundStation30)
	(calibration_target instrument2 Star31)
	(calibration_target instrument2 GroundStation11)
	(calibration_target instrument2 Star29)
	(calibration_target instrument2 GroundStation18)
	(calibration_target instrument2 Star21)
	(calibration_target instrument2 Star14)
	(calibration_target instrument2 GroundStation44)
	(calibration_target instrument2 GroundStation50)
	(calibration_target instrument2 GroundStation42)
	(calibration_target instrument2 Star51)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 Star24)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star58)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star5)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 Star48)
	(calibration_target instrument4 Star37)
	(calibration_target instrument4 Star45)
	(calibration_target instrument4 GroundStation44)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star46)
)
(:goal (and
	(have_image Star61 thermograph2)
	(have_image Phenomenon62 thermograph2)
	(have_image Star63 infrared0)
	(have_image Phenomenon64 infrared0)
	(have_image Star65 infrared0)
	(have_image Star66 thermograph2)
	(have_image Planet67 infrared0)
	(have_image Star68 infrared0)
	(have_image Planet70 thermograph2)
	(have_image Star71 infrared0)
	(have_image Star72 infrared0)
	(have_image Star73 infrared0)
	(have_image Planet74 thermograph2)
	(have_image Phenomenon75 thermograph1)
	(have_image Star77 thermograph1)
	(have_image Phenomenon78 infrared0)
	(have_image Star79 infrared0)
	(have_image Phenomenon80 thermograph2)
	(have_image Star81 thermograph2)
	(have_image Planet82 thermograph2)
	(have_image Phenomenon83 thermograph1)
	(have_image Star84 infrared0)
	(have_image Phenomenon85 infrared0)
	(have_image Star86 infrared0)
	(have_image Planet87 thermograph2)
	(have_image Phenomenon88 thermograph2)
	(have_image Planet89 infrared0)
	(have_image Star90 infrared0)
	(have_image Star91 infrared0)
))

)
