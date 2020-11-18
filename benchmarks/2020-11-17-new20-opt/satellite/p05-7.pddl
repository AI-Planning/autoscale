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
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	infrared0 - mode
	Star10 - direction
	Star6 - direction
	Star7 - direction
	GroundStation0 - direction
	GroundStation13 - direction
	GroundStation9 - direction
	Star3 - direction
	GroundStation2 - direction
	Star12 - direction
	Star5 - direction
	GroundStation1 - direction
	GroundStation8 - direction
	Star4 - direction
	Star11 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Planet18 - direction
	Planet19 - direction
	Phenomenon20 - direction
	Star21 - direction
	Star22 - direction
	Planet23 - direction
	Planet24 - direction
	Star25 - direction
	Phenomenon26 - direction
	Phenomenon27 - direction
	Planet28 - direction
	Planet29 - direction
	Planet30 - direction
	Star31 - direction
	Star32 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 Star12)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star4)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star10)
	(calibration_target instrument2 GroundStation8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star21)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation9)
	(calibration_target instrument3 Star6)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet15)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 Star6)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 GroundStation9)
	(calibration_target instrument6 Star5)
	(supports instrument7 infrared0)
	(calibration_target instrument7 GroundStation0)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument8 infrared0)
	(calibration_target instrument8 GroundStation13)
	(calibration_target instrument8 GroundStation8)
	(calibration_target instrument8 GroundStation0)
	(supports instrument9 infrared0)
	(calibration_target instrument9 Star4)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star12)
	(supports instrument10 infrared0)
	(calibration_target instrument10 Star11)
	(calibration_target instrument10 GroundStation9)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon20)
	(supports instrument11 infrared0)
	(calibration_target instrument11 GroundStation2)
	(calibration_target instrument11 Star5)
	(calibration_target instrument11 Star3)
	(calibration_target instrument11 GroundStation1)
	(supports instrument12 infrared0)
	(calibration_target instrument12 Star5)
	(calibration_target instrument12 Star12)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation2)
	(supports instrument13 infrared0)
	(calibration_target instrument13 Star11)
	(calibration_target instrument13 Star4)
	(calibration_target instrument13 GroundStation8)
	(calibration_target instrument13 GroundStation1)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon14)
)
(:goal (and
	(have_image Phenomenon14 infrared0)
	(have_image Planet15 infrared0)
	(have_image Planet16 infrared0)
	(have_image Phenomenon17 infrared0)
	(have_image Planet18 infrared0)
	(have_image Planet19 infrared0)
	(have_image Phenomenon20 infrared0)
	(have_image Star21 infrared0)
	(have_image Star22 infrared0)
	(have_image Planet23 infrared0)
	(have_image Planet24 infrared0)
	(have_image Star25 infrared0)
	(have_image Phenomenon26 infrared0)
	(have_image Planet28 infrared0)
	(have_image Planet29 infrared0)
	(have_image Planet30 infrared0)
	(have_image Star31 infrared0)
	(have_image Star32 infrared0)
))

)
