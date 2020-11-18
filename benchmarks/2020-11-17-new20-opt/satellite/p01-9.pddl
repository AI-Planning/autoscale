(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	image0 - mode
	GroundStation2 - direction
	GroundStation4 - direction
	GroundStation6 - direction
	GroundStation10 - direction
	GroundStation5 - direction
	Star8 - direction
	GroundStation7 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	GroundStation9 - direction
	Planet11 - direction
	Star12 - direction
	Planet13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Planet17 - direction
	Planet18 - direction
	Star19 - direction
	Phenomenon20 - direction
	Star21 - direction
	Planet22 - direction
	Phenomenon23 - direction
	Star24 - direction
	Star25 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation10)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star14)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation9)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 GroundStation10)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation5)
	(supports instrument4 image0)
	(calibration_target instrument4 Star8)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star25)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 GroundStation7)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star21)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star12)
	(supports instrument7 image0)
	(calibration_target instrument7 GroundStation9)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation5)
)
(:goal (and
	(pointing satellite0 GroundStation2)
	(pointing satellite1 Star24)
	(pointing satellite2 GroundStation0)
	(pointing satellite4 Star12)
	(have_image Planet11 image0)
	(have_image Star12 image0)
	(have_image Planet13 image0)
	(have_image Star14 image0)
	(have_image Phenomenon15 image0)
	(have_image Phenomenon16 image0)
	(have_image Planet17 image0)
	(have_image Planet18 image0)
	(have_image Star19 image0)
	(have_image Phenomenon20 image0)
	(have_image Star21 image0)
	(have_image Planet22 image0)
	(have_image Phenomenon23 image0)
	(have_image Star24 image0)
	(have_image Star25 image0)
))

)
