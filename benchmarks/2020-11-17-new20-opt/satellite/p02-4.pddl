(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	satellite3 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite4 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	image0 - mode
	GroundStation0 - direction
	Star7 - direction
	GroundStation6 - direction
	GroundStation9 - direction
	GroundStation3 - direction
	Star2 - direction
	Star10 - direction
	Star4 - direction
	GroundStation11 - direction
	GroundStation5 - direction
	Star8 - direction
	GroundStation1 - direction
	Planet12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Star18 - direction
	Planet19 - direction
	Star20 - direction
	Planet21 - direction
	Star22 - direction
	Phenomenon23 - direction
	Star24 - direction
	Planet25 - direction
	Planet26 - direction
	Phenomenon27 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 GroundStation9)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon16)
	(supports instrument1 image0)
	(calibration_target instrument1 Star8)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation6)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation11)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon17)
	(supports instrument3 image0)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 GroundStation9)
	(supports instrument4 image0)
	(calibration_target instrument4 Star8)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument3 satellite3)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 Star8)
	(calibration_target instrument5 Star10)
	(calibration_target instrument5 Star2)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation11)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 Star8)
	(supports instrument7 image0)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 Star8)
	(calibration_target instrument7 GroundStation5)
	(on_board instrument5 satellite4)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation0)
)
(:goal (and
	(pointing satellite0 Planet21)
	(pointing satellite1 Phenomenon27)
	(pointing satellite2 Star8)
	(have_image Planet12 image0)
	(have_image Star13 image0)
	(have_image Phenomenon14 image0)
	(have_image Planet15 image0)
	(have_image Phenomenon16 image0)
	(have_image Phenomenon17 image0)
	(have_image Star18 image0)
	(have_image Planet19 image0)
	(have_image Star20 image0)
	(have_image Planet21 image0)
	(have_image Star22 image0)
	(have_image Phenomenon23 image0)
	(have_image Star24 image0)
	(have_image Planet25 image0)
	(have_image Planet26 image0)
	(have_image Phenomenon27 image0)
))

)
