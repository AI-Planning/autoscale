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
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	image0 - mode
	Star6 - direction
	GroundStation2 - direction
	GroundStation9 - direction
	GroundStation10 - direction
	GroundStation4 - direction
	Star7 - direction
	GroundStation3 - direction
	Star1 - direction
	GroundStation0 - direction
	Star5 - direction
	Star8 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Planet14 - direction
	Planet15 - direction
	Star16 - direction
	Star17 - direction
	Phenomenon18 - direction
	Planet19 - direction
	Star20 - direction
	Phenomenon21 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation10)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument2 image0)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 image0)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 GroundStation10)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation10)
	(calibration_target instrument4 GroundStation9)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet14)
	(supports instrument5 image0)
	(calibration_target instrument5 Star8)
	(supports instrument6 image0)
	(calibration_target instrument6 Star7)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 GroundStation4)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet13)
	(supports instrument7 image0)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 Star8)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation0)
	(supports instrument9 image0)
	(calibration_target instrument9 Star8)
	(calibration_target instrument9 Star5)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet11)
)
(:goal (and
	(pointing satellite0 Star16)
	(pointing satellite3 GroundStation4)
	(have_image Planet11 image0)
	(have_image Phenomenon12 image0)
	(have_image Planet13 image0)
	(have_image Planet14 image0)
	(have_image Planet15 image0)
	(have_image Star16 image0)
	(have_image Star17 image0)
	(have_image Phenomenon18 image0)
	(have_image Planet19 image0)
	(have_image Star20 image0)
	(have_image Phenomenon21 image0)
))

)
