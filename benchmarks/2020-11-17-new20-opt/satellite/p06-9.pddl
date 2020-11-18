(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	infrared0 - mode
	GroundStation4 - direction
	Star7 - direction
	GroundStation8 - direction
	GroundStation3 - direction
	GroundStation12 - direction
	Star2 - direction
	GroundStation11 - direction
	Star10 - direction
	GroundStation9 - direction
	Star0 - direction
	Star1 - direction
	GroundStation6 - direction
	Star13 - direction
	Star14 - direction
	Star5 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Star18 - direction
	Star19 - direction
	Planet20 - direction
	Planet21 - direction
	Star22 - direction
	Planet23 - direction
	Planet24 - direction
	Star25 - direction
	Star26 - direction
	Phenomenon27 - direction
	Star28 - direction
	Star29 - direction
	Planet30 - direction
	Star31 - direction
	Star32 - direction
	Planet33 - direction
	Star34 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star13)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star10)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star14)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star14)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 GroundStation12)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star14)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star28)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation9)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation11)
	(calibration_target instrument5 Star10)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star14)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation6)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 Star14)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 Star14)
	(calibration_target instrument7 Star10)
	(calibration_target instrument7 Star5)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation11)
	(supports instrument8 infrared0)
	(calibration_target instrument8 Star14)
	(calibration_target instrument8 GroundStation9)
	(supports instrument9 infrared0)
	(calibration_target instrument9 Star0)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star0)
	(supports instrument10 infrared0)
	(calibration_target instrument10 Star5)
	(calibration_target instrument10 Star14)
	(calibration_target instrument10 Star13)
	(calibration_target instrument10 GroundStation6)
	(calibration_target instrument10 Star1)
	(on_board instrument10 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star31)
)
(:goal (and
	(pointing satellite0 Star14)
	(pointing satellite5 Phenomenon17)
	(pointing satellite6 GroundStation3)
	(have_image Planet15 infrared0)
	(have_image Phenomenon16 infrared0)
	(have_image Phenomenon17 infrared0)
	(have_image Star18 infrared0)
	(have_image Star19 infrared0)
	(have_image Planet20 infrared0)
	(have_image Planet21 infrared0)
	(have_image Planet23 infrared0)
	(have_image Planet24 infrared0)
	(have_image Star25 infrared0)
	(have_image Star26 infrared0)
	(have_image Phenomenon27 infrared0)
	(have_image Star28 infrared0)
	(have_image Planet30 infrared0)
	(have_image Star31 infrared0)
	(have_image Star32 infrared0)
	(have_image Planet33 infrared0)
	(have_image Star34 infrared0)
))

)
