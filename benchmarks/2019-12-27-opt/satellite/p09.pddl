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
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	image2 - mode
	thermograph0 - mode
	image1 - mode
	Star5 - direction
	Star8 - direction
	GroundStation9 - direction
	GroundStation10 - direction
	Star7 - direction
	Star4 - direction
	GroundStation3 - direction
	GroundStation6 - direction
	Star12 - direction
	GroundStation1 - direction
	GroundStation11 - direction
	Star2 - direction
	GroundStation0 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Star16 - direction
	Star17 - direction
	Phenomenon18 - direction
	Star19 - direction
	Phenomenon20 - direction
	Phenomenon21 - direction
	Planet22 - direction
	Star23 - direction
	Phenomenon24 - direction
	Planet25 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 image2)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star7)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet13)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 GroundStation11)
	(supports instrument2 image1)
	(supports instrument2 image2)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 image2)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 Star4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star12)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet22)
	(supports instrument6 image1)
	(calibration_target instrument6 Star2)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation6)
	(supports instrument7 image2)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation11)
	(calibration_target instrument7 GroundStation0)
	(calibration_target instrument7 GroundStation1)
	(supports instrument8 image1)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 GroundStation0)
	(calibration_target instrument8 Star2)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon14)
)
(:goal (and
	(pointing satellite0 Star16)
	(have_image Planet13 image1)
	(have_image Phenomenon14 image1)
	(have_image Planet15 thermograph0)
	(have_image Star16 image1)
	(have_image Star17 image1)
	(have_image Phenomenon18 thermograph0)
	(have_image Star19 thermograph0)
	(have_image Phenomenon20 image1)
	(have_image Phenomenon21 image1)
	(have_image Planet22 image2)
	(have_image Star23 image1)
	(have_image Phenomenon24 thermograph0)
	(have_image Planet25 thermograph0)
))

)
