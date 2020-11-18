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
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	infrared0 - mode
	Star11 - direction
	GroundStation10 - direction
	GroundStation4 - direction
	Star13 - direction
	GroundStation12 - direction
	Star5 - direction
	GroundStation8 - direction
	GroundStation7 - direction
	GroundStation6 - direction
	GroundStation0 - direction
	GroundStation9 - direction
	GroundStation3 - direction
	Star1 - direction
	GroundStation2 - direction
	Planet14 - direction
	Star15 - direction
	Planet16 - direction
	Star17 - direction
	Phenomenon18 - direction
	Phenomenon19 - direction
	Planet20 - direction
	Phenomenon21 - direction
	Planet22 - direction
	Phenomenon23 - direction
	Phenomenon24 - direction
	Phenomenon25 - direction
	Star26 - direction
	Planet27 - direction
	Planet28 - direction
	Planet29 - direction
	Star30 - direction
	Star31 - direction
	Phenomenon32 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon21)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation12)
	(calibration_target instrument1 GroundStation10)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation8)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 Star13)
	(calibration_target instrument4 GroundStation4)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 GroundStation12)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation8)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon24)
	(supports instrument7 infrared0)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 GroundStation8)
	(calibration_target instrument7 GroundStation0)
	(calibration_target instrument7 GroundStation2)
	(supports instrument8 infrared0)
	(calibration_target instrument8 GroundStation7)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon24)
	(supports instrument9 infrared0)
	(calibration_target instrument9 GroundStation0)
	(calibration_target instrument9 Star1)
	(calibration_target instrument9 GroundStation6)
	(calibration_target instrument9 GroundStation3)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet16)
	(supports instrument10 infrared0)
	(calibration_target instrument10 GroundStation2)
	(calibration_target instrument10 Star1)
	(calibration_target instrument10 GroundStation3)
	(calibration_target instrument10 GroundStation9)
	(on_board instrument10 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon18)
)
(:goal (and
	(pointing satellite0 Planet27)
	(pointing satellite4 Phenomenon24)
	(pointing satellite5 Star5)
	(have_image Planet14 infrared0)
	(have_image Star15 infrared0)
	(have_image Planet16 infrared0)
	(have_image Star17 infrared0)
	(have_image Phenomenon18 infrared0)
	(have_image Phenomenon19 infrared0)
	(have_image Planet20 infrared0)
	(have_image Phenomenon21 infrared0)
	(have_image Planet22 infrared0)
	(have_image Phenomenon23 infrared0)
	(have_image Phenomenon24 infrared0)
	(have_image Phenomenon25 infrared0)
	(have_image Star26 infrared0)
	(have_image Planet27 infrared0)
	(have_image Planet28 infrared0)
	(have_image Planet29 infrared0)
	(have_image Star30 infrared0)
	(have_image Star31 infrared0)
	(have_image Phenomenon32 infrared0)
))

)
