(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	satellite6 - satellite
	instrument9 - instrument
	image0 - mode
	Star14 - direction
	Star16 - direction
	Star0 - direction
	GroundStation6 - direction
	Star15 - direction
	Star10 - direction
	GroundStation9 - direction
	GroundStation17 - direction
	GroundStation7 - direction
	GroundStation3 - direction
	Star11 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	Star1 - direction
	Star13 - direction
	Star8 - direction
	GroundStation12 - direction
	Star18 - direction
	Phenomenon19 - direction
	Phenomenon20 - direction
	Phenomenon21 - direction
	Planet22 - direction
	Planet23 - direction
	Star24 - direction
	Star25 - direction
	Star26 - direction
	Planet27 - direction
	Planet28 - direction
	Star29 - direction
	Planet30 - direction
	Planet31 - direction
	Star32 - direction
	Star33 - direction
	Phenomenon34 - direction
	Star35 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation7)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation9)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon21)
	(supports instrument2 image0)
	(calibration_target instrument2 Star8)
	(supports instrument3 image0)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 GroundStation12)
	(calibration_target instrument3 GroundStation9)
	(calibration_target instrument3 GroundStation17)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation9)
	(calibration_target instrument4 Star15)
	(calibration_target instrument4 GroundStation17)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon20)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation17)
	(calibration_target instrument5 GroundStation7)
	(calibration_target instrument5 GroundStation4)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 Star13)
	(calibration_target instrument6 GroundStation9)
	(calibration_target instrument6 Star10)
	(calibration_target instrument6 Star11)
	(calibration_target instrument6 GroundStation7)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet23)
	(supports instrument7 image0)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 GroundStation12)
	(calibration_target instrument7 GroundStation7)
	(calibration_target instrument7 GroundStation17)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star11)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 Star11)
	(calibration_target instrument8 Star8)
	(on_board instrument8 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon34)
	(supports instrument9 image0)
	(calibration_target instrument9 GroundStation12)
	(calibration_target instrument9 Star8)
	(calibration_target instrument9 Star13)
	(calibration_target instrument9 Star1)
	(calibration_target instrument9 GroundStation5)
	(calibration_target instrument9 GroundStation2)
	(on_board instrument9 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation4)
)
(:goal (and
	(pointing satellite5 Star15)
	(pointing satellite6 Star26)
	(have_image Star18 image0)
	(have_image Phenomenon19 image0)
	(have_image Phenomenon20 image0)
	(have_image Phenomenon21 image0)
	(have_image Planet23 image0)
	(have_image Star24 image0)
	(have_image Star25 image0)
	(have_image Star26 image0)
	(have_image Planet27 image0)
	(have_image Planet28 image0)
	(have_image Star29 image0)
	(have_image Planet31 image0)
	(have_image Star32 image0)
	(have_image Star33 image0)
	(have_image Star35 image0)
))

)
