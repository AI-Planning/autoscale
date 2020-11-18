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
	satellite3 - satellite
	instrument4 - instrument
	satellite4 - satellite
	instrument5 - instrument
	satellite5 - satellite
	instrument6 - instrument
	instrument7 - instrument
	infrared0 - mode
	GroundStation3 - direction
	Star10 - direction
	Star12 - direction
	Star1 - direction
	Star11 - direction
	GroundStation0 - direction
	Star2 - direction
	GroundStation7 - direction
	Star8 - direction
	Star4 - direction
	GroundStation6 - direction
	GroundStation9 - direction
	GroundStation5 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Planet16 - direction
	Planet17 - direction
	Phenomenon18 - direction
	Star19 - direction
	Planet20 - direction
	Planet21 - direction
	Planet22 - direction
	Star23 - direction
	Star24 - direction
	Phenomenon25 - direction
	Planet26 - direction
	Phenomenon27 - direction
	Star28 - direction
	Phenomenon29 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star11)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet20)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon18)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation9)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 Star1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 Star4)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star19)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 Star11)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 GroundStation9)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon25)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation7)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument5 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star10)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation9)
	(calibration_target instrument6 GroundStation6)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 Star8)
	(supports instrument7 infrared0)
	(calibration_target instrument7 GroundStation5)
	(on_board instrument6 satellite5)
	(on_board instrument7 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star11)
)
(:goal (and
	(pointing satellite3 Star4)
	(pointing satellite4 Planet20)
	(pointing satellite5 Planet22)
	(have_image Planet13 infrared0)
	(have_image Planet15 infrared0)
	(have_image Planet16 infrared0)
	(have_image Planet17 infrared0)
	(have_image Phenomenon18 infrared0)
	(have_image Star19 infrared0)
	(have_image Planet20 infrared0)
	(have_image Planet21 infrared0)
	(have_image Planet22 infrared0)
	(have_image Star23 infrared0)
	(have_image Star24 infrared0)
	(have_image Phenomenon25 infrared0)
	(have_image Planet26 infrared0)
	(have_image Phenomenon27 infrared0)
	(have_image Star28 infrared0)
	(have_image Phenomenon29 infrared0)
))

)
