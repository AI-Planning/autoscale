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
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	satellite5 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	thermograph0 - mode
	GroundStation5 - direction
	GroundStation7 - direction
	GroundStation9 - direction
	Star1 - direction
	GroundStation12 - direction
	Star17 - direction
	Star2 - direction
	Star16 - direction
	Star10 - direction
	GroundStation0 - direction
	GroundStation4 - direction
	Star3 - direction
	GroundStation11 - direction
	Star8 - direction
	Star15 - direction
	Star13 - direction
	GroundStation6 - direction
	Star14 - direction
	Planet18 - direction
	Planet19 - direction
	Phenomenon20 - direction
	Star21 - direction
	Phenomenon22 - direction
	Phenomenon23 - direction
	Planet24 - direction
	Planet25 - direction
	Planet26 - direction
	Star27 - direction
	Phenomenon28 - direction
	Star29 - direction
	Phenomenon30 - direction
	Star31 - direction
	Star32 - direction
	Planet33 - direction
	Phenomenon34 - direction
	Star35 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star15)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation12)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon20)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation6)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star32)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 GroundStation11)
	(calibration_target instrument3 GroundStation12)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star10)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet26)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star13)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 Star14)
	(calibration_target instrument5 Star17)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star16)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation7)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation0)
	(calibration_target instrument7 Star10)
	(calibration_target instrument7 GroundStation4)
	(calibration_target instrument7 GroundStation11)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star8)
	(calibration_target instrument8 Star13)
	(calibration_target instrument8 GroundStation11)
	(calibration_target instrument8 Star3)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 GroundStation0)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 GroundStation6)
	(calibration_target instrument9 Star13)
	(calibration_target instrument9 Star15)
	(on_board instrument7 satellite5)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon28)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 Star14)
	(on_board instrument10 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation9)
)
(:goal (and
	(pointing satellite0 Star1)
	(have_image Planet18 thermograph0)
	(have_image Planet19 thermograph0)
	(have_image Phenomenon20 thermograph0)
	(have_image Star21 thermograph0)
	(have_image Phenomenon22 thermograph0)
	(have_image Phenomenon23 thermograph0)
	(have_image Planet24 thermograph0)
	(have_image Planet25 thermograph0)
	(have_image Planet26 thermograph0)
	(have_image Star27 thermograph0)
	(have_image Phenomenon28 thermograph0)
	(have_image Star29 thermograph0)
	(have_image Phenomenon30 thermograph0)
	(have_image Star31 thermograph0)
	(have_image Star32 thermograph0)
	(have_image Planet33 thermograph0)
	(have_image Phenomenon34 thermograph0)
	(have_image Star35 thermograph0)
))

)
