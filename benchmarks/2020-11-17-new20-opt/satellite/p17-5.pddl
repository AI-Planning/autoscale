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
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	infrared0 - mode
	Star9 - direction
	Star7 - direction
	Star1 - direction
	GroundStation14 - direction
	Star2 - direction
	GroundStation3 - direction
	Star13 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	GroundStation8 - direction
	GroundStation10 - direction
	GroundStation0 - direction
	Star4 - direction
	Star12 - direction
	GroundStation11 - direction
	Star15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
	Star19 - direction
	Phenomenon20 - direction
	Planet21 - direction
	Star22 - direction
	Planet23 - direction
	Phenomenon24 - direction
	Star25 - direction
	Star26 - direction
	Phenomenon27 - direction
	Star28 - direction
	Phenomenon29 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 GroundStation10)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation8)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 Star9)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star12)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 GroundStation10)
	(calibration_target instrument2 GroundStation14)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon18)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star12)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 GroundStation10)
	(calibration_target instrument4 GroundStation14)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon27)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star12)
	(calibration_target instrument5 Star13)
	(calibration_target instrument5 GroundStation11)
	(calibration_target instrument5 GroundStation5)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation6)
	(calibration_target instrument6 Star13)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 GroundStation5)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star7)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star4)
	(calibration_target instrument7 Star12)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 GroundStation10)
	(supports instrument8 infrared0)
	(calibration_target instrument8 GroundStation10)
	(calibration_target instrument8 GroundStation0)
	(calibration_target instrument8 GroundStation8)
	(calibration_target instrument8 GroundStation6)
	(calibration_target instrument8 GroundStation5)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet23)
	(supports instrument9 infrared0)
	(calibration_target instrument9 GroundStation11)
	(calibration_target instrument9 Star12)
	(calibration_target instrument9 Star4)
	(calibration_target instrument9 GroundStation0)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star28)
)
(:goal (and
	(pointing satellite1 Star15)
	(pointing satellite2 Star2)
	(pointing satellite4 Phenomenon29)
	(pointing satellite5 Star4)
	(have_image Star15 infrared0)
	(have_image Phenomenon16 infrared0)
	(have_image Star19 infrared0)
	(have_image Planet21 infrared0)
	(have_image Star22 infrared0)
	(have_image Planet23 infrared0)
	(have_image Phenomenon24 infrared0)
	(have_image Star25 infrared0)
	(have_image Star26 infrared0)
	(have_image Phenomenon27 infrared0)
	(have_image Star28 infrared0)
))

)
