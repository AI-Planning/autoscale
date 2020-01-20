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
	satellite4 - satellite
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	satellite8 - satellite
	instrument15 - instrument
	instrument16 - instrument
	thermograph1 - mode
	thermograph0 - mode
	infrared2 - mode
	Star2 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	Star4 - direction
	Star14 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	Star10 - direction
	Star8 - direction
	GroundStation12 - direction
	Star15 - direction
	GroundStation9 - direction
	GroundStation13 - direction
	GroundStation5 - direction
	GroundStation1 - direction
	GroundStation11 - direction
	Star16 - direction
	Planet17 - direction
	Phenomenon18 - direction
	Planet19 - direction
	Star20 - direction
	Star21 - direction
	Phenomenon22 - direction
	Star23 - direction
	Phenomenon24 - direction
	Planet25 - direction
	Planet26 - direction
	Star27 - direction
	Phenomenon28 - direction
	Phenomenon29 - direction
	Star30 - direction
	Planet31 - direction
	Planet32 - direction
	Planet33 - direction
	Planet34 - direction
	Planet35 - direction
	Star36 - direction
	Planet37 - direction
	Star38 - direction
	Planet39 - direction
	Star40 - direction
	Star41 - direction
	Phenomenon42 - direction
	Planet43 - direction
	Planet44 - direction
	Star45 - direction
	Star46 - direction
	Star47 - direction
	Star48 - direction
	Star49 - direction
	Phenomenon50 - direction
	Phenomenon51 - direction
	Star52 - direction
	Phenomenon53 - direction
	Phenomenon54 - direction
	Star55 - direction
	Phenomenon56 - direction
	Phenomenon57 - direction
	Planet58 - direction
	Planet59 - direction
	Star60 - direction
	Phenomenon61 - direction
	Star62 - direction
	Star63 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 Star14)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 Star8)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star27)
	(supports instrument1 thermograph1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 thermograph1)
	(supports instrument2 infrared2)
	(calibration_target instrument2 GroundStation11)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 Star10)
	(calibration_target instrument2 GroundStation12)
	(calibration_target instrument2 GroundStation7)
	(supports instrument3 infrared2)
	(supports instrument3 thermograph0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 GroundStation9)
	(calibration_target instrument3 Star14)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
	(supports instrument4 infrared2)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 Star15)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 GroundStation13)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 thermograph1)
	(supports instrument5 infrared2)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 GroundStation9)
	(supports instrument6 infrared2)
	(calibration_target instrument6 GroundStation7)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(supports instrument7 infrared2)
	(calibration_target instrument7 GroundStation12)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 GroundStation7)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet35)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 Star14)
	(calibration_target instrument8 GroundStation5)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star30)
	(supports instrument9 infrared2)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 Star4)
	(calibration_target instrument9 GroundStation5)
	(calibration_target instrument9 GroundStation9)
	(calibration_target instrument9 GroundStation1)
	(supports instrument10 thermograph1)
	(supports instrument10 thermograph0)
	(supports instrument10 infrared2)
	(calibration_target instrument10 GroundStation0)
	(calibration_target instrument10 Star10)
	(calibration_target instrument10 GroundStation5)
	(calibration_target instrument10 Star14)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star14)
	(supports instrument11 infrared2)
	(calibration_target instrument11 GroundStation5)
	(calibration_target instrument11 GroundStation11)
	(calibration_target instrument11 GroundStation13)
	(supports instrument12 thermograph0)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 GroundStation1)
	(calibration_target instrument12 Star10)
	(calibration_target instrument12 GroundStation3)
	(calibration_target instrument12 GroundStation11)
	(supports instrument13 thermograph0)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 GroundStation1)
	(calibration_target instrument13 Star10)
	(calibration_target instrument13 Star15)
	(calibration_target instrument13 GroundStation0)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation11)
	(supports instrument14 infrared2)
	(supports instrument14 thermograph1)
	(calibration_target instrument14 GroundStation5)
	(calibration_target instrument14 Star8)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star45)
	(supports instrument15 infrared2)
	(supports instrument15 thermograph0)
	(calibration_target instrument15 GroundStation13)
	(calibration_target instrument15 GroundStation9)
	(calibration_target instrument15 Star15)
	(calibration_target instrument15 GroundStation12)
	(supports instrument16 infrared2)
	(calibration_target instrument16 GroundStation11)
	(calibration_target instrument16 GroundStation1)
	(calibration_target instrument16 GroundStation5)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star20)
)
(:goal (and
	(pointing satellite0 Star45)
	(pointing satellite1 GroundStation9)
	(pointing satellite2 Phenomenon42)
	(pointing satellite5 Star60)
	(pointing satellite7 Phenomenon56)
	(have_image Planet17 thermograph0)
	(have_image Phenomenon18 thermograph0)
	(have_image Planet19 thermograph1)
	(have_image Star20 infrared2)
	(have_image Star21 thermograph0)
	(have_image Phenomenon22 thermograph0)
	(have_image Star23 infrared2)
	(have_image Phenomenon24 thermograph0)
	(have_image Planet25 infrared2)
	(have_image Planet26 infrared2)
	(have_image Star27 thermograph0)
	(have_image Phenomenon28 thermograph1)
	(have_image Phenomenon29 infrared2)
	(have_image Star30 thermograph0)
	(have_image Planet31 thermograph1)
	(have_image Planet32 thermograph0)
	(have_image Planet33 infrared2)
	(have_image Planet34 thermograph1)
	(have_image Planet35 thermograph0)
	(have_image Star36 infrared2)
	(have_image Star38 infrared2)
	(have_image Star40 thermograph1)
	(have_image Star41 thermograph0)
	(have_image Phenomenon42 thermograph0)
	(have_image Planet43 thermograph1)
	(have_image Planet44 infrared2)
	(have_image Star46 thermograph1)
	(have_image Star47 thermograph0)
	(have_image Star48 thermograph1)
	(have_image Star49 infrared2)
	(have_image Phenomenon50 infrared2)
	(have_image Phenomenon51 infrared2)
	(have_image Star52 infrared2)
	(have_image Phenomenon53 infrared2)
	(have_image Phenomenon54 thermograph0)
	(have_image Star55 thermograph0)
	(have_image Phenomenon56 thermograph0)
	(have_image Phenomenon57 infrared2)
	(have_image Planet58 infrared2)
	(have_image Star60 thermograph0)
	(have_image Phenomenon61 thermograph1)
	(have_image Star62 thermograph1)
	(have_image Star63 thermograph0)
))

)
