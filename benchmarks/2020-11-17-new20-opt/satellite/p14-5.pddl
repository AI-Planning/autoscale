(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	image0 - mode
	Star0 - direction
	GroundStation1 - direction
	Star5 - direction
	GroundStation8 - direction
	Star6 - direction
	GroundStation11 - direction
	Star4 - direction
	GroundStation2 - direction
	GroundStation7 - direction
	Star10 - direction
	GroundStation3 - direction
	Star9 - direction
	Star12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Star16 - direction
	Star17 - direction
	Planet18 - direction
	Star19 - direction
	Star20 - direction
	Planet21 - direction
	Star22 - direction
	Phenomenon23 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star9)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon23)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 GroundStation7)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 Star10)
	(calibration_target instrument2 Star5)
	(supports instrument3 image0)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 GroundStation8)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star20)
	(supports instrument4 image0)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 GroundStation7)
	(supports instrument5 image0)
	(calibration_target instrument5 Star9)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 GroundStation11)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation11)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
	(supports instrument7 image0)
	(calibration_target instrument7 Star9)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 Star4)
	(supports instrument8 image0)
	(calibration_target instrument8 Star9)
	(calibration_target instrument8 GroundStation3)
	(calibration_target instrument8 Star10)
	(calibration_target instrument8 GroundStation7)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation1)
)
(:goal (and
	(pointing satellite3 GroundStation11)
	(have_image Star12 image0)
	(have_image Star13 image0)
	(have_image Phenomenon14 image0)
	(have_image Star15 image0)
	(have_image Star16 image0)
	(have_image Star17 image0)
	(have_image Planet18 image0)
	(have_image Star19 image0)
	(have_image Planet21 image0)
	(have_image Star22 image0)
	(have_image Phenomenon23 image0)
))

)
