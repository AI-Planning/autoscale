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
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	thermograph0 - mode
	GroundStation2 - direction
	Star4 - direction
	Star8 - direction
	GroundStation11 - direction
	GroundStation6 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	GroundStation9 - direction
	Star12 - direction
	Star1 - direction
	Star0 - direction
	GroundStation7 - direction
	GroundStation10 - direction
	Star13 - direction
	Star14 - direction
	Star15 - direction
	Star16 - direction
	Star17 - direction
	Star18 - direction
	Star19 - direction
	Phenomenon20 - direction
	Phenomenon21 - direction
	Phenomenon22 - direction
	Star23 - direction
	Planet24 - direction
	Star25 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star12)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 GroundStation9)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star12)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation11)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star15)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 GroundStation11)
	(calibration_target instrument2 GroundStation7)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star12)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation9)
	(calibration_target instrument4 Star1)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star18)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation10)
	(calibration_target instrument5 GroundStation9)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star12)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation9)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 GroundStation10)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star0)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 Star12)
	(calibration_target instrument7 GroundStation10)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 GroundStation10)
	(calibration_target instrument8 GroundStation7)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation9)
)
(:goal (and
	(have_image Star13 thermograph0)
	(have_image Star14 thermograph0)
	(have_image Star15 thermograph0)
	(have_image Star16 thermograph0)
	(have_image Star17 thermograph0)
	(have_image Star18 thermograph0)
	(have_image Star19 thermograph0)
	(have_image Phenomenon21 thermograph0)
	(have_image Phenomenon22 thermograph0)
	(have_image Star23 thermograph0)
	(have_image Planet24 thermograph0)
	(have_image Star25 thermograph0)
))

)
