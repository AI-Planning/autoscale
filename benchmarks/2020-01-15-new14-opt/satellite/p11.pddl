(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	infrared0 - mode
	GroundStation1 - direction
	Star3 - direction
	GroundStation5 - direction
	GroundStation12 - direction
	Star16 - direction
	Star17 - direction
	GroundStation19 - direction
	GroundStation20 - direction
	GroundStation26 - direction
	Star28 - direction
	GroundStation29 - direction
	Star30 - direction
	GroundStation31 - direction
	GroundStation34 - direction
	GroundStation35 - direction
	GroundStation36 - direction
	Star39 - direction
	GroundStation43 - direction
	GroundStation45 - direction
	Star47 - direction
	GroundStation48 - direction
	Star11 - direction
	GroundStation15 - direction
	GroundStation2 - direction
	GroundStation18 - direction
	GroundStation8 - direction
	GroundStation32 - direction
	Star7 - direction
	GroundStation6 - direction
	Star9 - direction
	GroundStation13 - direction
	GroundStation14 - direction
	GroundStation21 - direction
	GroundStation37 - direction
	GroundStation0 - direction
	Star10 - direction
	Star40 - direction
	Star22 - direction
	GroundStation4 - direction
	Star33 - direction
	GroundStation25 - direction
	Star38 - direction
	GroundStation46 - direction
	Star23 - direction
	GroundStation44 - direction
	GroundStation24 - direction
	GroundStation41 - direction
	Star42 - direction
	Star27 - direction
	Star49 - direction
	Star50 - direction
	Planet51 - direction
	Phenomenon52 - direction
	Star53 - direction
	Star54 - direction
	Planet55 - direction
	Star56 - direction
	Planet57 - direction
	Planet58 - direction
	Phenomenon59 - direction
	Phenomenon60 - direction
	Planet61 - direction
	Phenomenon62 - direction
	Planet63 - direction
	Star64 - direction
	Phenomenon65 - direction
	Planet66 - direction
	Star67 - direction
	Phenomenon68 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 GroundStation44)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 GroundStation32)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 GroundStation18)
	(calibration_target instrument0 GroundStation25)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation37)
	(calibration_target instrument0 GroundStation15)
	(calibration_target instrument0 Star23)
	(calibration_target instrument0 Star11)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation46)
	(calibration_target instrument1 GroundStation24)
	(calibration_target instrument1 Star38)
	(calibration_target instrument1 GroundStation25)
	(calibration_target instrument1 Star33)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star22)
	(calibration_target instrument1 Star40)
	(calibration_target instrument1 Star10)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation37)
	(calibration_target instrument1 GroundStation21)
	(calibration_target instrument1 GroundStation14)
	(calibration_target instrument1 GroundStation13)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation32)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star27)
	(calibration_target instrument2 Star42)
	(calibration_target instrument2 GroundStation41)
	(calibration_target instrument2 GroundStation24)
	(calibration_target instrument2 GroundStation44)
	(calibration_target instrument2 Star23)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation24)
)
(:goal (and
	(pointing satellite0 Star27)
	(pointing satellite1 Star30)
	(have_image Star49 infrared0)
	(have_image Planet51 infrared0)
	(have_image Star53 infrared0)
	(have_image Star54 infrared0)
	(have_image Planet55 infrared0)
	(have_image Star56 infrared0)
	(have_image Planet57 infrared0)
	(have_image Planet58 infrared0)
	(have_image Phenomenon59 infrared0)
	(have_image Planet61 infrared0)
	(have_image Phenomenon62 infrared0)
	(have_image Planet63 infrared0)
	(have_image Star64 infrared0)
	(have_image Phenomenon65 infrared0)
	(have_image Planet66 infrared0)
	(have_image Star67 infrared0)
	(have_image Phenomenon68 infrared0)
))

)
