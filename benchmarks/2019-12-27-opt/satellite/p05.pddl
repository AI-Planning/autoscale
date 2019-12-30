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
	instrument7 - instrument
	image0 - mode
	infrared1 - mode
	Star6 - direction
	GroundStation8 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Star2 - direction
	GroundStation0 - direction
	Star7 - direction
	GroundStation1 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Planet16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star2)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 image0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation5)
	(supports instrument5 image0)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet11)
	(supports instrument6 infrared1)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 Star7)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 infrared1)
	(supports instrument7 image0)
	(calibration_target instrument7 GroundStation1)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon12)
)
(:goal (and
	(pointing satellite0 Phenomenon10)
	(pointing satellite1 GroundStation0)
	(have_image Phenomenon9 infrared1)
	(have_image Phenomenon10 image0)
	(have_image Planet11 image0)
	(have_image Phenomenon12 infrared1)
	(have_image Planet13 infrared1)
	(have_image Phenomenon14 image0)
	(have_image Planet15 image0)
	(have_image Planet16 infrared1)
	(have_image Planet17 image0)
))

)
