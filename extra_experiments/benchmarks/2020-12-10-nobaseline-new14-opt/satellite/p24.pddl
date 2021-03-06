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
	instrument5 - instrument
	thermograph2 - mode
	image1 - mode
	thermograph0 - mode
	Star0 - direction
	GroundStation3 - direction
	Star5 - direction
	GroundStation6 - direction
	GroundStation8 - direction
	Star9 - direction
	GroundStation11 - direction
	Star14 - direction
	GroundStation16 - direction
	Star17 - direction
	GroundStation18 - direction
	Star20 - direction
	Star22 - direction
	Star23 - direction
	Star25 - direction
	Star26 - direction
	Star27 - direction
	Star28 - direction
	GroundStation29 - direction
	GroundStation30 - direction
	Star31 - direction
	GroundStation32 - direction
	Star33 - direction
	Star34 - direction
	GroundStation37 - direction
	GroundStation38 - direction
	Star43 - direction
	Star45 - direction
	GroundStation47 - direction
	GroundStation48 - direction
	Star49 - direction
	GroundStation50 - direction
	GroundStation51 - direction
	Star53 - direction
	Star55 - direction
	GroundStation56 - direction
	Star57 - direction
	Star10 - direction
	Star39 - direction
	GroundStation41 - direction
	GroundStation24 - direction
	GroundStation54 - direction
	GroundStation46 - direction
	GroundStation42 - direction
	Star1 - direction
	GroundStation36 - direction
	GroundStation4 - direction
	Star52 - direction
	GroundStation12 - direction
	Star44 - direction
	Star40 - direction
	GroundStation19 - direction
	Star7 - direction
	Star21 - direction
	Star13 - direction
	Star35 - direction
	GroundStation15 - direction
	GroundStation2 - direction
	Star58 - direction
	Planet59 - direction
	Star60 - direction
	Planet61 - direction
	Phenomenon62 - direction
	Planet63 - direction
	Star64 - direction
	Phenomenon65 - direction
	Phenomenon66 - direction
	Star67 - direction
	Phenomenon68 - direction
	Planet69 - direction
	Star70 - direction
	Phenomenon71 - direction
	Phenomenon72 - direction
	Star73 - direction
	Phenomenon74 - direction
	Phenomenon75 - direction
	Planet76 - direction
	Star77 - direction
	Phenomenon78 - direction
	Star79 - direction
	Phenomenon80 - direction
	Planet81 - direction
	Star82 - direction
	Planet83 - direction
	Star84 - direction
	Phenomenon85 - direction
	Phenomenon86 - direction
	Planet87 - direction
	Star88 - direction
	Star89 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 Star39)
	(calibration_target instrument0 Star10)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation41)
	(supports instrument2 thermograph2)
	(supports instrument2 thermograph0)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation54)
	(calibration_target instrument2 GroundStation24)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon65)
	(supports instrument3 thermograph0)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star40)
	(calibration_target instrument3 Star44)
	(calibration_target instrument3 GroundStation12)
	(calibration_target instrument3 Star52)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 GroundStation36)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 Star13)
	(calibration_target instrument3 GroundStation42)
	(calibration_target instrument3 GroundStation46)
	(supports instrument4 thermograph0)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 GroundStation19)
	(supports instrument5 thermograph0)
	(supports instrument5 image1)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 GroundStation15)
	(calibration_target instrument5 Star35)
	(calibration_target instrument5 Star13)
	(calibration_target instrument5 Star21)
	(calibration_target instrument5 Star7)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation15)
)
(:goal (and
	(pointing satellite0 Star17)
	(have_image Star58 thermograph0)
	(have_image Planet59 thermograph0)
	(have_image Star60 thermograph0)
	(have_image Phenomenon62 thermograph0)
	(have_image Planet63 thermograph0)
	(have_image Star64 image1)
	(have_image Phenomenon66 thermograph0)
	(have_image Star67 thermograph0)
	(have_image Phenomenon68 thermograph0)
	(have_image Star70 thermograph2)
	(have_image Phenomenon71 image1)
	(have_image Phenomenon72 thermograph2)
	(have_image Star73 image1)
	(have_image Phenomenon74 thermograph0)
	(have_image Planet76 image1)
	(have_image Star77 thermograph2)
	(have_image Phenomenon78 thermograph2)
	(have_image Star79 thermograph2)
	(have_image Phenomenon80 thermograph2)
	(have_image Planet81 image1)
	(have_image Star82 thermograph0)
	(have_image Planet83 image1)
	(have_image Star84 image1)
	(have_image Phenomenon85 thermograph2)
	(have_image Phenomenon86 thermograph0)
	(have_image Star88 thermograph0)
	(have_image Star89 thermograph2)
))

)
