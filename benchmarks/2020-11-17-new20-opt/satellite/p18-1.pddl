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
	satellite2 - satellite
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	image0 - mode
	Star1 - direction
	GroundStation10 - direction
	GroundStation15 - direction
	Star12 - direction
	Star2 - direction
	Star8 - direction
	Star13 - direction
	GroundStation6 - direction
	Star5 - direction
	GroundStation11 - direction
	GroundStation3 - direction
	Star4 - direction
	Star14 - direction
	GroundStation7 - direction
	GroundStation0 - direction
	Star9 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Planet18 - direction
	Phenomenon19 - direction
	Phenomenon20 - direction
	Planet21 - direction
	Phenomenon22 - direction
	Planet23 - direction
	Phenomenon24 - direction
	Star25 - direction
	Phenomenon26 - direction
	Phenomenon27 - direction
	Phenomenon28 - direction
	Star29 - direction
	Planet30 - direction
	Planet31 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star12)
	(supports instrument1 image0)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 GroundStation6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet21)
	(supports instrument3 image0)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 GroundStation11)
	(supports instrument4 image0)
	(calibration_target instrument4 Star8)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation11)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument6 image0)
	(calibration_target instrument6 Star13)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet16)
	(supports instrument7 image0)
	(calibration_target instrument7 GroundStation6)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet16)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation11)
	(calibration_target instrument8 Star5)
	(supports instrument9 image0)
	(calibration_target instrument9 GroundStation7)
	(calibration_target instrument9 GroundStation3)
	(supports instrument10 image0)
	(calibration_target instrument10 GroundStation0)
	(calibration_target instrument10 GroundStation7)
	(calibration_target instrument10 Star14)
	(calibration_target instrument10 Star4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon28)
	(supports instrument11 image0)
	(calibration_target instrument11 Star9)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon28)
)
(:goal (and
	(pointing satellite1 Star29)
	(pointing satellite3 Star8)
	(pointing satellite4 Star12)
	(have_image Planet16 image0)
	(have_image Phenomenon17 image0)
	(have_image Planet18 image0)
	(have_image Phenomenon19 image0)
	(have_image Phenomenon20 image0)
	(have_image Planet21 image0)
	(have_image Phenomenon22 image0)
	(have_image Planet23 image0)
	(have_image Phenomenon24 image0)
	(have_image Star25 image0)
	(have_image Phenomenon26 image0)
	(have_image Phenomenon27 image0)
	(have_image Phenomenon28 image0)
	(have_image Star29 image0)
	(have_image Planet30 image0)
	(have_image Planet31 image0)
))

)
