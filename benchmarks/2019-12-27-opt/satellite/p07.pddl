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
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	image1 - mode
	thermograph2 - mode
	infrared0 - mode
	Star9 - direction
	Star7 - direction
	Star5 - direction
	Star11 - direction
	GroundStation0 - direction
	GroundStation8 - direction
	GroundStation2 - direction
	Star3 - direction
	Star10 - direction
	GroundStation1 - direction
	Star6 - direction
	Star4 - direction
	Planet12 - direction
	Star13 - direction
	Star14 - direction
	Star15 - direction
	Planet16 - direction
	Star17 - direction
	Planet18 - direction
	Planet19 - direction
	Phenomenon20 - direction
	Phenomenon21 - direction
	Planet22 - direction
	Star23 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 Star7)
	(supports instrument1 infrared0)
	(supports instrument1 image1)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 thermograph2)
	(supports instrument2 image1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star11)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet12)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 Star10)
	(supports instrument4 thermograph2)
	(supports instrument4 infrared0)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 GroundStation8)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon20)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 Star3)
	(supports instrument6 infrared0)
	(supports instrument6 image1)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 Star10)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 Star6)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation8)
	(supports instrument7 thermograph2)
	(supports instrument7 image1)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star6)
	(calibration_target instrument7 GroundStation1)
	(supports instrument8 infrared0)
	(calibration_target instrument8 Star4)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star6)
)
(:goal (and
	(have_image Planet12 image1)
	(have_image Star13 thermograph2)
	(have_image Star14 image1)
	(have_image Star15 infrared0)
	(have_image Planet16 thermograph2)
	(have_image Star17 infrared0)
	(have_image Planet19 infrared0)
	(have_image Phenomenon20 infrared0)
	(have_image Phenomenon21 image1)
	(have_image Planet22 image1)
	(have_image Star23 infrared0)
))

)
