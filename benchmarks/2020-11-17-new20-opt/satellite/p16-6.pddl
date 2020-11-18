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
	image0 - mode
	Star0 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	Star9 - direction
	Star12 - direction
	Star8 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Star13 - direction
	GroundStation3 - direction
	Star10 - direction
	GroundStation5 - direction
	GroundStation11 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Star17 - direction
	Phenomenon18 - direction
	Phenomenon19 - direction
	Planet20 - direction
	Phenomenon21 - direction
	Planet22 - direction
	Planet23 - direction
	Phenomenon24 - direction
	Phenomenon25 - direction
	Star26 - direction
	Planet27 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 Star12)
	(calibration_target instrument0 GroundStation11)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation11)
	(supports instrument4 image0)
	(calibration_target instrument4 Star10)
	(calibration_target instrument4 Star13)
	(supports instrument5 image0)
	(calibration_target instrument5 Star13)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
	(supports instrument6 image0)
	(calibration_target instrument6 Star10)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star17)
	(supports instrument7 image0)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 GroundStation11)
	(calibration_target instrument7 Star13)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation1)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation11)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 Star10)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star26)
)
(:goal (and
	(pointing satellite2 Star12)
	(pointing satellite4 Phenomenon24)
	(have_image Phenomenon15 image0)
	(have_image Phenomenon16 image0)
	(have_image Star17 image0)
	(have_image Phenomenon18 image0)
	(have_image Planet20 image0)
	(have_image Phenomenon21 image0)
	(have_image Planet22 image0)
	(have_image Planet23 image0)
	(have_image Phenomenon24 image0)
	(have_image Phenomenon25 image0)
	(have_image Star26 image0)
	(have_image Planet27 image0)
))

)
