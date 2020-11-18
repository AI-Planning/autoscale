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
	satellite5 - satellite
	instrument8 - instrument
	infrared0 - mode
	Star7 - direction
	Star8 - direction
	Star11 - direction
	Star3 - direction
	GroundStation6 - direction
	GroundStation2 - direction
	Star12 - direction
	GroundStation13 - direction
	Star4 - direction
	GroundStation9 - direction
	Star5 - direction
	Star1 - direction
	Star0 - direction
	GroundStation10 - direction
	Star14 - direction
	Phenomenon15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
	Planet19 - direction
	Planet20 - direction
	Star21 - direction
	Phenomenon22 - direction
	Star23 - direction
	Star24 - direction
	Phenomenon25 - direction
	Phenomenon26 - direction
	Phenomenon27 - direction
	Star28 - direction
	Star29 - direction
	Star30 - direction
	Star31 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star5)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star11)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star12)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star24)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 Star5)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star16)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 Star12)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star31)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 GroundStation13)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation9)
	(calibration_target instrument6 Star4)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation6)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star0)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 Star5)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star16)
	(supports instrument8 infrared0)
	(calibration_target instrument8 GroundStation10)
	(on_board instrument8 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation9)
)
(:goal (and
	(pointing satellite3 GroundStation6)
	(pointing satellite4 Phenomenon22)
	(pointing satellite5 Star30)
	(have_image Star14 infrared0)
	(have_image Phenomenon15 infrared0)
	(have_image Star16 infrared0)
	(have_image Phenomenon17 infrared0)
	(have_image Phenomenon18 infrared0)
	(have_image Star21 infrared0)
	(have_image Phenomenon22 infrared0)
	(have_image Star23 infrared0)
	(have_image Star24 infrared0)
	(have_image Phenomenon25 infrared0)
	(have_image Phenomenon26 infrared0)
	(have_image Phenomenon27 infrared0)
	(have_image Star28 infrared0)
	(have_image Star29 infrared0)
	(have_image Star30 infrared0)
	(have_image Star31 infrared0)
))

)
