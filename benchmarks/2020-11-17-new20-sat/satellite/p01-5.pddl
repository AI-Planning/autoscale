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
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	image1 - mode
	image0 - mode
	image2 - mode
	Star2 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation6 - direction
	Star10 - direction
	Star15 - direction
	GroundStation17 - direction
	GroundStation20 - direction
	Star21 - direction
	GroundStation13 - direction
	Star11 - direction
	GroundStation5 - direction
	GroundStation8 - direction
	GroundStation12 - direction
	Star18 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	Star19 - direction
	GroundStation14 - direction
	Star7 - direction
	GroundStation16 - direction
	GroundStation9 - direction
	Star22 - direction
	Star23 - direction
	Planet24 - direction
	Star25 - direction
	Planet26 - direction
	Phenomenon27 - direction
	Phenomenon28 - direction
	Planet29 - direction
	Phenomenon30 - direction
	Star31 - direction
	Phenomenon32 - direction
	Star33 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 GroundStation12)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 GroundStation14)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star21)
	(supports instrument1 image0)
	(supports instrument1 image1)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation12)
	(supports instrument2 image2)
	(supports instrument2 image0)
	(calibration_target instrument2 Star11)
	(calibration_target instrument2 GroundStation12)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 Star18)
	(calibration_target instrument2 GroundStation13)
	(calibration_target instrument2 GroundStation8)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation9)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 Star18)
	(calibration_target instrument3 GroundStation12)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 GroundStation5)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star33)
	(supports instrument4 image0)
	(supports instrument4 image1)
	(supports instrument4 image2)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation12)
	(supports instrument5 image0)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation16)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 Star19)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star33)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation16)
	(calibration_target instrument6 Star7)
	(calibration_target instrument6 GroundStation14)
	(calibration_target instrument6 Star19)
	(supports instrument7 image2)
	(calibration_target instrument7 GroundStation9)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star22)
)
(:goal (and
	(pointing satellite2 Phenomenon30)
	(pointing satellite4 Phenomenon28)
	(have_image Star23 image2)
	(have_image Planet24 image2)
	(have_image Star25 image2)
	(have_image Planet26 image0)
	(have_image Phenomenon27 image2)
	(have_image Phenomenon28 image1)
	(have_image Planet29 image1)
	(have_image Phenomenon30 image2)
	(have_image Star31 image1)
	(have_image Phenomenon32 image2)
	(have_image Star33 image0)
))

)
