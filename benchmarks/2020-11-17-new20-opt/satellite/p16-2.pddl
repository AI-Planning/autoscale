(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	image0 - mode
	Star11 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	GroundStation8 - direction
	Star7 - direction
	Star9 - direction
	Star4 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Star13 - direction
	Star0 - direction
	GroundStation6 - direction
	Star12 - direction
	Star10 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Star16 - direction
	Planet17 - direction
	Phenomenon18 - direction
	Planet19 - direction
	Star20 - direction
	Phenomenon21 - direction
	Phenomenon22 - direction
	Planet23 - direction
	Planet24 - direction
	Planet25 - direction
	Star26 - direction
	Planet27 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation8)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
	(supports instrument3 image0)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 Star4)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star10)
	(supports instrument4 image0)
	(calibration_target instrument4 Star12)
	(calibration_target instrument4 Star4)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation6)
	(calibration_target instrument5 GroundStation5)
	(supports instrument6 image0)
	(calibration_target instrument6 Star10)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 Star7)
	(calibration_target instrument6 GroundStation8)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet14)
	(supports instrument7 image0)
	(calibration_target instrument7 Star13)
	(calibration_target instrument7 Star4)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 Star9)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation2)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 GroundStation6)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation8)
	(supports instrument9 image0)
	(calibration_target instrument9 Star0)
	(calibration_target instrument9 Star13)
	(supports instrument10 image0)
	(calibration_target instrument10 Star10)
	(calibration_target instrument10 Star12)
	(calibration_target instrument10 GroundStation6)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet17)
)
(:goal (and
	(have_image Planet14 image0)
	(have_image Phenomenon15 image0)
	(have_image Star16 image0)
	(have_image Planet17 image0)
	(have_image Phenomenon18 image0)
	(have_image Planet19 image0)
	(have_image Star20 image0)
	(have_image Phenomenon21 image0)
	(have_image Planet23 image0)
	(have_image Planet24 image0)
	(have_image Planet25 image0)
	(have_image Star26 image0)
	(have_image Planet27 image0)
))

)
