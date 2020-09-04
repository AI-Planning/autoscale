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
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	infrared2 - mode
	infrared0 - mode
	image1 - mode
	GroundStation0 - direction
	Star6 - direction
	Star10 - direction
	Star16 - direction
	Star20 - direction
	Star21 - direction
	Star5 - direction
	Star14 - direction
	Star19 - direction
	GroundStation3 - direction
	GroundStation18 - direction
	GroundStation9 - direction
	Star17 - direction
	GroundStation2 - direction
	Star1 - direction
	GroundStation11 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	Star15 - direction
	Star12 - direction
	GroundStation4 - direction
	Star13 - direction
	Planet22 - direction
	Star23 - direction
	Planet24 - direction
	Phenomenon25 - direction
	Phenomenon26 - direction
	Planet27 - direction
	Phenomenon28 - direction
	Planet29 - direction
	Phenomenon30 - direction
	Star31 - direction
	Planet32 - direction
	Star33 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation11)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star21)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 Star12)
	(calibration_target instrument0 GroundStation7)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 Star13)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star19)
	(calibration_target instrument1 Star14)
	(supports instrument2 infrared2)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 GroundStation9)
	(calibration_target instrument2 Star19)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument3 infrared0)
	(supports instrument3 image1)
	(calibration_target instrument3 Star12)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 GroundStation11)
	(calibration_target instrument3 GroundStation9)
	(calibration_target instrument3 GroundStation18)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star19)
	(supports instrument4 infrared2)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation9)
	(calibration_target instrument4 GroundStation18)
	(supports instrument5 infrared2)
	(supports instrument5 infrared0)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation11)
	(calibration_target instrument5 Star17)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation7)
	(calibration_target instrument6 GroundStation11)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 Star13)
	(calibration_target instrument6 Star12)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star13)
	(supports instrument7 image1)
	(calibration_target instrument7 Star13)
	(calibration_target instrument7 GroundStation4)
	(calibration_target instrument7 Star12)
	(calibration_target instrument7 Star15)
	(calibration_target instrument7 GroundStation8)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star23)
)
(:goal (and
	(pointing satellite3 Star10)
	(have_image Planet22 infrared0)
	(have_image Star23 image1)
	(have_image Planet24 infrared0)
	(have_image Phenomenon25 image1)
	(have_image Phenomenon26 infrared2)
	(have_image Planet27 infrared2)
	(have_image Planet29 infrared0)
	(have_image Phenomenon30 infrared2)
	(have_image Star31 image1)
	(have_image Planet32 image1)
	(have_image Star33 infrared2)
))

)
