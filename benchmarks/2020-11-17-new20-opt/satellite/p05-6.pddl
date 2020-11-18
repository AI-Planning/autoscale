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
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	thermograph0 - mode
	GroundStation0 - direction
	Star5 - direction
	Star1 - direction
	Star12 - direction
	Star6 - direction
	GroundStation3 - direction
	Star9 - direction
	GroundStation4 - direction
	Star13 - direction
	Star10 - direction
	GroundStation11 - direction
	GroundStation7 - direction
	Star2 - direction
	Star8 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Planet17 - direction
	Star18 - direction
	Star19 - direction
	Planet20 - direction
	Phenomenon21 - direction
	Star22 - direction
	Phenomenon23 - direction
	Planet24 - direction
	Planet25 - direction
	Planet26 - direction
	Phenomenon27 - direction
	Phenomenon28 - direction
	Planet29 - direction
	Phenomenon30 - direction
	Star31 - direction
	Phenomenon32 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 GroundStation7)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star12)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 Star13)
	(calibration_target instrument1 Star2)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 GroundStation11)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star18)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star8)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 Star2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet25)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star13)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star13)
	(calibration_target instrument6 Star12)
	(calibration_target instrument6 Star8)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star8)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star6)
	(calibration_target instrument7 Star10)
	(calibration_target instrument7 Star2)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 GroundStation11)
	(calibration_target instrument8 GroundStation3)
	(calibration_target instrument8 Star6)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star8)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 GroundStation4)
	(calibration_target instrument9 Star10)
	(calibration_target instrument9 Star13)
	(calibration_target instrument9 Star9)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 Star8)
	(calibration_target instrument10 Star13)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 GroundStation7)
	(calibration_target instrument11 Star2)
	(calibration_target instrument11 GroundStation11)
	(calibration_target instrument11 Star10)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon32)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 Star8)
	(calibration_target instrument12 Star2)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon28)
)
(:goal (and
	(pointing satellite1 Phenomenon30)
	(pointing satellite2 Star31)
	(pointing satellite3 Star5)
	(have_image Planet14 thermograph0)
	(have_image Phenomenon15 thermograph0)
	(have_image Planet17 thermograph0)
	(have_image Star19 thermograph0)
	(have_image Planet20 thermograph0)
	(have_image Phenomenon21 thermograph0)
	(have_image Star22 thermograph0)
	(have_image Phenomenon23 thermograph0)
	(have_image Planet24 thermograph0)
	(have_image Planet25 thermograph0)
	(have_image Planet26 thermograph0)
	(have_image Phenomenon27 thermograph0)
	(have_image Phenomenon28 thermograph0)
	(have_image Phenomenon30 thermograph0)
	(have_image Star31 thermograph0)
	(have_image Phenomenon32 thermograph0)
))

)
