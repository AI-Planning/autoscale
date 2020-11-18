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
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	image0 - mode
	Star1 - direction
	GroundStation3 - direction
	Star8 - direction
	Star0 - direction
	Star9 - direction
	Star5 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	Star11 - direction
	Star2 - direction
	Star10 - direction
	GroundStation12 - direction
	GroundStation4 - direction
	Star13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Star17 - direction
	Phenomenon18 - direction
	Planet19 - direction
	Planet20 - direction
	Phenomenon21 - direction
	Phenomenon22 - direction
	Planet23 - direction
	Phenomenon24 - direction
	Star25 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star11)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star8)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation12)
	(calibration_target instrument1 Star9)
	(supports instrument2 image0)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet14)
	(supports instrument3 image0)
	(calibration_target instrument3 Star0)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star10)
	(supports instrument4 image0)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 Star11)
	(calibration_target instrument4 GroundStation12)
	(calibration_target instrument4 Star9)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star17)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation12)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 GroundStation6)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation12)
	(calibration_target instrument6 GroundStation7)
	(calibration_target instrument6 GroundStation4)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
	(supports instrument7 image0)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 Star11)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 GroundStation12)
	(calibration_target instrument8 Star10)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet19)
)
(:goal (and
	(pointing satellite4 Phenomenon15)
	(have_image Star13 image0)
	(have_image Planet14 image0)
	(have_image Phenomenon15 image0)
	(have_image Phenomenon16 image0)
	(have_image Star17 image0)
	(have_image Phenomenon18 image0)
	(have_image Planet19 image0)
	(have_image Planet20 image0)
	(have_image Phenomenon21 image0)
	(have_image Phenomenon22 image0)
	(have_image Planet23 image0)
	(have_image Phenomenon24 image0)
))

)
