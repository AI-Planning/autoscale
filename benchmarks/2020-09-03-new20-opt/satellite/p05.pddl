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
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	instrument12 - instrument
	image0 - mode
	Star0 - direction
	Star5 - direction
	GroundStation12 - direction
	Star8 - direction
	Star3 - direction
	Star2 - direction
	GroundStation7 - direction
	Star1 - direction
	GroundStation6 - direction
	GroundStation9 - direction
	GroundStation11 - direction
	GroundStation13 - direction
	Star4 - direction
	GroundStation10 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Planet18 - direction
	Star19 - direction
	Star20 - direction
	Planet21 - direction
	Planet22 - direction
	Star23 - direction
	Planet24 - direction
	Phenomenon25 - direction
	Planet26 - direction
	Phenomenon27 - direction
	Star28 - direction
	Planet29 - direction
	Planet30 - direction
	Phenomenon31 - direction
	Phenomenon32 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation11)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument1 image0)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 Star3)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 Star5)
	(supports instrument3 image0)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 GroundStation11)
	(calibration_target instrument3 GroundStation12)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation10)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 GroundStation11)
	(calibration_target instrument4 Star5)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet18)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation13)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation12)
	(calibration_target instrument6 GroundStation10)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon14)
	(supports instrument7 image0)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 GroundStation13)
	(calibration_target instrument7 Star4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star23)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation13)
	(calibration_target instrument8 GroundStation11)
	(supports instrument9 image0)
	(calibration_target instrument9 Star3)
	(calibration_target instrument9 Star1)
	(calibration_target instrument9 Star8)
	(supports instrument10 image0)
	(calibration_target instrument10 Star1)
	(calibration_target instrument10 GroundStation7)
	(calibration_target instrument10 Star4)
	(calibration_target instrument10 Star2)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star1)
	(supports instrument11 image0)
	(calibration_target instrument11 GroundStation11)
	(calibration_target instrument11 GroundStation9)
	(calibration_target instrument11 GroundStation6)
	(supports instrument12 image0)
	(calibration_target instrument12 GroundStation10)
	(calibration_target instrument12 Star4)
	(calibration_target instrument12 GroundStation13)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star2)
)
(:goal (and
	(pointing satellite0 GroundStation11)
	(pointing satellite1 Planet29)
	(pointing satellite3 Phenomenon14)
	(pointing satellite4 Star4)
	(pointing satellite5 Planet21)
	(pointing satellite6 Star5)
	(have_image Phenomenon14 image0)
	(have_image Phenomenon15 image0)
	(have_image Phenomenon17 image0)
	(have_image Planet18 image0)
	(have_image Star20 image0)
	(have_image Planet21 image0)
	(have_image Planet22 image0)
	(have_image Star23 image0)
	(have_image Planet24 image0)
	(have_image Phenomenon25 image0)
	(have_image Planet26 image0)
	(have_image Phenomenon27 image0)
	(have_image Star28 image0)
	(have_image Planet29 image0)
	(have_image Planet30 image0)
	(have_image Phenomenon31 image0)
	(have_image Phenomenon32 image0)
))

)
