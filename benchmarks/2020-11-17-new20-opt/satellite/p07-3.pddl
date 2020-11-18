(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	satellite4 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	satellite6 - satellite
	instrument9 - instrument
	satellite7 - satellite
	instrument10 - instrument
	instrument11 - instrument
	thermograph0 - mode
	Star14 - direction
	GroundStation3 - direction
	GroundStation15 - direction
	GroundStation5 - direction
	GroundStation2 - direction
	GroundStation6 - direction
	Star8 - direction
	GroundStation4 - direction
	GroundStation12 - direction
	Star9 - direction
	Star11 - direction
	Star0 - direction
	GroundStation13 - direction
	Star1 - direction
	GroundStation7 - direction
	Star10 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
	Star19 - direction
	Star20 - direction
	Phenomenon21 - direction
	Planet22 - direction
	Phenomenon23 - direction
	Star24 - direction
	Star25 - direction
	Planet26 - direction
	Phenomenon27 - direction
	Planet28 - direction
	Phenomenon29 - direction
	Phenomenon30 - direction
	Phenomenon31 - direction
	Planet32 - direction
	Star33 - direction
	Phenomenon34 - direction
	Phenomenon35 - direction
	Star36 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 GroundStation13)
	(calibration_target instrument0 GroundStation15)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation7)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star11)
	(calibration_target instrument1 Star14)
	(calibration_target instrument1 GroundStation15)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star14)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 Star10)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star10)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation15)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 Star14)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 GroundStation12)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star33)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 Star11)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation7)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 Star10)
	(calibration_target instrument6 GroundStation6)
	(calibration_target instrument6 GroundStation15)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star8)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 Star11)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 GroundStation5)
	(on_board instrument5 satellite4)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon30)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 Star10)
	(calibration_target instrument8 GroundStation12)
	(on_board instrument8 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star36)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 GroundStation7)
	(calibration_target instrument9 Star1)
	(calibration_target instrument9 GroundStation13)
	(calibration_target instrument9 GroundStation12)
	(on_board instrument9 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation2)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 GroundStation13)
	(calibration_target instrument10 Star0)
	(calibration_target instrument10 Star11)
	(calibration_target instrument10 Star9)
	(calibration_target instrument10 Star10)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 Star10)
	(calibration_target instrument11 GroundStation7)
	(calibration_target instrument11 Star1)
	(on_board instrument10 satellite7)
	(on_board instrument11 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet32)
)
(:goal (and
	(pointing satellite1 Star10)
	(pointing satellite3 GroundStation15)
	(have_image Phenomenon16 thermograph0)
	(have_image Phenomenon17 thermograph0)
	(have_image Phenomenon18 thermograph0)
	(have_image Star19 thermograph0)
	(have_image Star20 thermograph0)
	(have_image Phenomenon21 thermograph0)
	(have_image Planet22 thermograph0)
	(have_image Star24 thermograph0)
	(have_image Star25 thermograph0)
	(have_image Planet26 thermograph0)
	(have_image Phenomenon27 thermograph0)
	(have_image Planet28 thermograph0)
	(have_image Phenomenon29 thermograph0)
	(have_image Phenomenon30 thermograph0)
	(have_image Phenomenon31 thermograph0)
	(have_image Planet32 thermograph0)
	(have_image Star33 thermograph0)
	(have_image Phenomenon34 thermograph0)
	(have_image Phenomenon35 thermograph0)
	(have_image Star36 thermograph0)
))

)
