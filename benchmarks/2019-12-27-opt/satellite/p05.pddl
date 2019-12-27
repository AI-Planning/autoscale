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
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	infrared1 - mode
	image0 - mode
	Star2 - direction
	GroundStation4 - direction
	GroundStation8 - direction
	Star7 - direction
	Star6 - direction
	Star9 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	GroundStation5 - direction
	GroundStation3 - direction
	Star10 - direction
	Planet11 - direction
	Star12 - direction
	Star13 - direction
	Planet14 - direction
	Planet15 - direction
	Planet16 - direction
	Star17 - direction
	Planet18 - direction
	Phenomenon19 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 image0)
	(calibration_target instrument0 Star9)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 infrared1)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument3 image0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation8)
	(supports instrument4 image0)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star7)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet14)
	(supports instrument5 infrared1)
	(supports instrument5 image0)
	(calibration_target instrument5 Star9)
	(calibration_target instrument5 Star6)
	(supports instrument6 infrared1)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 GroundStation1)
	(supports instrument7 image0)
	(supports instrument7 infrared1)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 GroundStation0)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
)
(:goal (and
	(pointing satellite0 GroundStation8)
	(pointing satellite1 Planet11)
	(have_image Star10 image0)
	(have_image Planet11 infrared1)
	(have_image Star12 image0)
	(have_image Planet14 infrared1)
	(have_image Planet15 image0)
	(have_image Planet16 infrared1)
	(have_image Star17 image0)
	(have_image Planet18 image0)
	(have_image Phenomenon19 infrared1)
))

)
