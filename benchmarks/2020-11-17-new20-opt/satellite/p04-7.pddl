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
	satellite3 - satellite
	instrument4 - instrument
	satellite4 - satellite
	instrument5 - instrument
	satellite5 - satellite
	instrument6 - instrument
	image0 - mode
	Star4 - direction
	Star8 - direction
	GroundStation6 - direction
	Star3 - direction
	GroundStation11 - direction
	Star12 - direction
	Star9 - direction
	Star0 - direction
	GroundStation7 - direction
	Star5 - direction
	Star10 - direction
	Star2 - direction
	GroundStation13 - direction
	Star1 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Star17 - direction
	Planet18 - direction
	Phenomenon19 - direction
	Planet20 - direction
	Phenomenon21 - direction
	Phenomenon22 - direction
	Star23 - direction
	Phenomenon24 - direction
	Star25 - direction
	Planet26 - direction
	Star27 - direction
	Phenomenon28 - direction
	Planet29 - direction
	Phenomenon30 - direction
	Planet31 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 GroundStation7)
	(supports instrument1 image0)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 Star12)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation7)
	(supports instrument2 image0)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 Star12)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet18)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation11)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 GroundStation6)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(supports instrument4 image0)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 Star12)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
	(supports instrument5 image0)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 GroundStation7)
	(calibration_target instrument5 Star10)
	(calibration_target instrument5 Star0)
	(on_board instrument5 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star23)
	(supports instrument6 image0)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 GroundStation13)
	(calibration_target instrument6 Star2)
	(calibration_target instrument6 Star10)
	(on_board instrument6 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon14)
)
(:goal (and
	(pointing satellite4 Phenomenon28)
	(pointing satellite5 Phenomenon22)
	(have_image Phenomenon14 image0)
	(have_image Phenomenon15 image0)
	(have_image Planet16 image0)
	(have_image Star17 image0)
	(have_image Planet18 image0)
	(have_image Phenomenon19 image0)
	(have_image Planet20 image0)
	(have_image Phenomenon21 image0)
	(have_image Phenomenon22 image0)
	(have_image Star23 image0)
	(have_image Phenomenon24 image0)
	(have_image Star25 image0)
	(have_image Planet26 image0)
	(have_image Star27 image0)
	(have_image Phenomenon28 image0)
	(have_image Planet29 image0)
	(have_image Phenomenon30 image0)
	(have_image Planet31 image0)
))

)
