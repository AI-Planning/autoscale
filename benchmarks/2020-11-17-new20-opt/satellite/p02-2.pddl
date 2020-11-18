(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	image0 - mode
	Star4 - direction
	Star9 - direction
	GroundStation0 - direction
	Star2 - direction
	GroundStation10 - direction
	GroundStation7 - direction
	Star5 - direction
	GroundStation11 - direction
	Star6 - direction
	GroundStation8 - direction
	GroundStation1 - direction
	Star3 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
	Planet19 - direction
	Star20 - direction
	Planet21 - direction
	Planet22 - direction
	Phenomenon23 - direction
	Star24 - direction
	Phenomenon25 - direction
	Star26 - direction
	Planet27 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 GroundStation10)
	(supports instrument1 image0)
	(calibration_target instrument1 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 image0)
	(calibration_target instrument3 Star2)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation10)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 Star3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon18)
	(supports instrument5 image0)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 GroundStation7)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation11)
	(supports instrument7 image0)
	(calibration_target instrument7 Star6)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation8)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 GroundStation8)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star24)
	(supports instrument9 image0)
	(calibration_target instrument9 Star3)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon17)
)
(:goal (and
	(pointing satellite2 GroundStation7)
	(pointing satellite3 Phenomenon13)
	(have_image Planet12 image0)
	(have_image Phenomenon13 image0)
	(have_image Phenomenon14 image0)
	(have_image Star15 image0)
	(have_image Star16 image0)
	(have_image Phenomenon18 image0)
	(have_image Planet19 image0)
	(have_image Star20 image0)
	(have_image Planet22 image0)
	(have_image Phenomenon23 image0)
	(have_image Star24 image0)
	(have_image Phenomenon25 image0)
	(have_image Star26 image0)
	(have_image Planet27 image0)
))

)
