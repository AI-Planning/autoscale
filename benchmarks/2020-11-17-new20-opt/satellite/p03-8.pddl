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
	instrument11 - instrument
	instrument12 - instrument
	satellite5 - satellite
	instrument13 - instrument
	image0 - mode
	Star4 - direction
	Star5 - direction
	GroundStation0 - direction
	GroundStation9 - direction
	Star10 - direction
	GroundStation1 - direction
	GroundStation6 - direction
	GroundStation2 - direction
	Star12 - direction
	Star11 - direction
	GroundStation7 - direction
	Star8 - direction
	Star3 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Star16 - direction
	Star17 - direction
	Planet18 - direction
	Phenomenon19 - direction
	Phenomenon20 - direction
	Phenomenon21 - direction
	Planet22 - direction
	Phenomenon23 - direction
	Phenomenon24 - direction
	Star25 - direction
	Phenomenon26 - direction
	Planet27 - direction
	Planet28 - direction
	Planet29 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star4)
	(supports instrument1 image0)
	(calibration_target instrument1 Star10)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 Star5)
	(supports instrument2 image0)
	(calibration_target instrument2 Star12)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 Star11)
	(calibration_target instrument2 Star8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet13)
	(supports instrument3 image0)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 Star5)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star12)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 Star11)
	(calibration_target instrument5 GroundStation6)
	(calibration_target instrument5 Star10)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 GroundStation2)
	(supports instrument7 image0)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 GroundStation9)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star8)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation6)
	(calibration_target instrument8 Star11)
	(supports instrument9 image0)
	(calibration_target instrument9 Star12)
	(calibration_target instrument9 GroundStation7)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star10)
	(supports instrument10 image0)
	(calibration_target instrument10 GroundStation1)
	(calibration_target instrument10 Star10)
	(calibration_target instrument10 Star11)
	(calibration_target instrument10 Star8)
	(supports instrument11 image0)
	(calibration_target instrument11 GroundStation6)
	(calibration_target instrument11 Star3)
	(calibration_target instrument11 GroundStation2)
	(supports instrument12 image0)
	(calibration_target instrument12 Star12)
	(calibration_target instrument12 GroundStation2)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star8)
	(supports instrument13 image0)
	(calibration_target instrument13 Star3)
	(calibration_target instrument13 Star8)
	(calibration_target instrument13 GroundStation7)
	(calibration_target instrument13 Star11)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon15)
)
(:goal (and
	(pointing satellite0 Star5)
	(have_image Planet13 image0)
	(have_image Phenomenon14 image0)
	(have_image Phenomenon15 image0)
	(have_image Star16 image0)
	(have_image Star17 image0)
	(have_image Planet18 image0)
	(have_image Phenomenon19 image0)
	(have_image Phenomenon20 image0)
	(have_image Phenomenon21 image0)
	(have_image Planet22 image0)
	(have_image Phenomenon23 image0)
	(have_image Phenomenon24 image0)
	(have_image Star25 image0)
	(have_image Phenomenon26 image0)
	(have_image Planet27 image0)
	(have_image Planet28 image0)
))

)
