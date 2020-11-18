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
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	image0 - mode
	Star14 - direction
	GroundStation6 - direction
	GroundStation0 - direction
	Star5 - direction
	GroundStation7 - direction
	Star13 - direction
	Star4 - direction
	GroundStation16 - direction
	Star2 - direction
	Star1 - direction
	GroundStation11 - direction
	Star3 - direction
	GroundStation8 - direction
	Star9 - direction
	GroundStation15 - direction
	GroundStation12 - direction
	GroundStation10 - direction
	Planet17 - direction
	Phenomenon18 - direction
	Planet19 - direction
	Planet20 - direction
	Phenomenon21 - direction
	Phenomenon22 - direction
	Planet23 - direction
	Phenomenon24 - direction
	Planet25 - direction
	Planet26 - direction
	Star27 - direction
	Phenomenon28 - direction
	Phenomenon29 - direction
	Phenomenon30 - direction
	Planet31 - direction
	Planet32 - direction
	Planet33 - direction
	Planet34 - direction
	Phenomenon35 - direction
	Star36 - direction
	Star37 - direction
	Phenomenon38 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 GroundStation11)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet34)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation12)
	(calibration_target instrument1 GroundStation16)
	(calibration_target instrument1 Star5)
	(supports instrument2 image0)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star9)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon35)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation7)
	(supports instrument4 image0)
	(calibration_target instrument4 Star13)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 Star4)
	(supports instrument5 image0)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 GroundStation12)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 GroundStation10)
	(calibration_target instrument5 GroundStation11)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet33)
	(supports instrument6 image0)
	(calibration_target instrument6 Star2)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet20)
	(supports instrument7 image0)
	(calibration_target instrument7 Star9)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation12)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation11)
	(calibration_target instrument8 Star9)
	(calibration_target instrument8 Star1)
	(calibration_target instrument8 Star2)
	(calibration_target instrument8 GroundStation16)
	(supports instrument9 image0)
	(calibration_target instrument9 Star3)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation10)
	(supports instrument10 image0)
	(calibration_target instrument10 Star9)
	(calibration_target instrument10 GroundStation8)
	(calibration_target instrument10 Star3)
	(supports instrument11 image0)
	(calibration_target instrument11 Star9)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star2)
	(supports instrument12 image0)
	(calibration_target instrument12 GroundStation10)
	(calibration_target instrument12 GroundStation12)
	(calibration_target instrument12 GroundStation15)
	(on_board instrument12 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon38)
)
(:goal (and
	(pointing satellite1 Star9)
	(pointing satellite2 Phenomenon22)
	(pointing satellite3 GroundStation6)
	(pointing satellite6 Planet23)
	(pointing satellite7 Phenomenon29)
	(have_image Planet17 image0)
	(have_image Phenomenon18 image0)
	(have_image Planet19 image0)
	(have_image Planet20 image0)
	(have_image Phenomenon21 image0)
	(have_image Phenomenon22 image0)
	(have_image Planet23 image0)
	(have_image Phenomenon24 image0)
	(have_image Planet25 image0)
	(have_image Planet26 image0)
	(have_image Star27 image0)
	(have_image Phenomenon28 image0)
	(have_image Phenomenon29 image0)
	(have_image Phenomenon30 image0)
	(have_image Planet32 image0)
	(have_image Planet33 image0)
	(have_image Planet34 image0)
	(have_image Phenomenon35 image0)
	(have_image Star36 image0)
	(have_image Star37 image0)
))

)
