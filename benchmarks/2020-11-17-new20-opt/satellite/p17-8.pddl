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
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	image0 - mode
	Star4 - direction
	Star8 - direction
	Star2 - direction
	GroundStation0 - direction
	Star7 - direction
	GroundStation13 - direction
	Star6 - direction
	Star3 - direction
	Star1 - direction
	Star9 - direction
	Star12 - direction
	GroundStation5 - direction
	Star11 - direction
	Star14 - direction
	GroundStation10 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Planet17 - direction
	Planet18 - direction
	Star19 - direction
	Phenomenon20 - direction
	Phenomenon21 - direction
	Phenomenon22 - direction
	Phenomenon23 - direction
	Planet24 - direction
	Planet25 - direction
	Planet26 - direction
	Planet27 - direction
	Star28 - direction
	Planet29 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star9)
	(supports instrument1 image0)
	(calibration_target instrument1 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon23)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 Star7)
	(supports instrument3 image0)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 Star11)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon16)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation13)
	(calibration_target instrument4 Star14)
	(calibration_target instrument4 Star2)
	(supports instrument5 image0)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 Star14)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 GroundStation10)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star11)
	(supports instrument6 image0)
	(calibration_target instrument6 Star7)
	(calibration_target instrument6 GroundStation13)
	(calibration_target instrument6 Star9)
	(calibration_target instrument6 Star14)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon22)
	(supports instrument7 image0)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 Star3)
	(calibration_target instrument7 Star6)
	(calibration_target instrument7 GroundStation13)
	(calibration_target instrument7 Star12)
	(supports instrument8 image0)
	(calibration_target instrument8 Star14)
	(calibration_target instrument8 Star1)
	(supports instrument9 image0)
	(calibration_target instrument9 Star9)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet24)
	(supports instrument10 image0)
	(calibration_target instrument10 Star11)
	(calibration_target instrument10 GroundStation5)
	(calibration_target instrument10 Star12)
	(calibration_target instrument10 GroundStation10)
	(supports instrument11 image0)
	(calibration_target instrument11 GroundStation10)
	(calibration_target instrument11 Star14)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon20)
)
(:goal (and
	(pointing satellite0 GroundStation0)
	(pointing satellite5 Phenomenon23)
	(have_image Planet15 image0)
	(have_image Phenomenon16 image0)
	(have_image Star19 image0)
	(have_image Phenomenon20 image0)
	(have_image Phenomenon21 image0)
	(have_image Planet24 image0)
	(have_image Planet25 image0)
	(have_image Planet26 image0)
	(have_image Planet27 image0)
	(have_image Star28 image0)
	(have_image Planet29 image0)
))

)
