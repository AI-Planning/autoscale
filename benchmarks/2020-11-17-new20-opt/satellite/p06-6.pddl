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
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	image0 - mode
	GroundStation1 - direction
	Star12 - direction
	GroundStation14 - direction
	Star11 - direction
	Star10 - direction
	GroundStation8 - direction
	GroundStation6 - direction
	GroundStation13 - direction
	Star4 - direction
	GroundStation9 - direction
	Star2 - direction
	GroundStation3 - direction
	Star0 - direction
	GroundStation5 - direction
	GroundStation7 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Star17 - direction
	Phenomenon18 - direction
	Planet19 - direction
	Phenomenon20 - direction
	Phenomenon21 - direction
	Star22 - direction
	Star23 - direction
	Star24 - direction
	Star25 - direction
	Planet26 - direction
	Planet27 - direction
	Phenomenon28 - direction
	Planet29 - direction
	Phenomenon30 - direction
	Phenomenon31 - direction
	Planet32 - direction
	Star33 - direction
	Phenomenon34 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star12)
	(calibration_target instrument0 GroundStation8)
	(supports instrument1 image0)
	(calibration_target instrument1 Star12)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 Star11)
	(supports instrument2 image0)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 Star11)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon20)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 GroundStation14)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 GroundStation7)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation7)
	(calibration_target instrument5 GroundStation6)
	(calibration_target instrument5 Star10)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 Star11)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet27)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation8)
	(calibration_target instrument6 Star4)
	(supports instrument7 image0)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 GroundStation9)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star25)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 Star2)
	(calibration_target instrument8 GroundStation9)
	(calibration_target instrument8 Star4)
	(calibration_target instrument8 GroundStation13)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon31)
	(supports instrument9 image0)
	(calibration_target instrument9 GroundStation3)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation3)
	(supports instrument10 image0)
	(calibration_target instrument10 GroundStation7)
	(calibration_target instrument10 GroundStation5)
	(calibration_target instrument10 Star0)
	(on_board instrument10 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet15)
)
(:goal (and
	(pointing satellite0 Star17)
	(pointing satellite4 Star24)
	(have_image Planet15 image0)
	(have_image Phenomenon16 image0)
	(have_image Star17 image0)
	(have_image Phenomenon18 image0)
	(have_image Planet19 image0)
	(have_image Phenomenon20 image0)
	(have_image Phenomenon21 image0)
	(have_image Star22 image0)
	(have_image Star23 image0)
	(have_image Star24 image0)
	(have_image Star25 image0)
	(have_image Planet26 image0)
	(have_image Planet27 image0)
	(have_image Phenomenon28 image0)
	(have_image Planet29 image0)
	(have_image Phenomenon30 image0)
	(have_image Phenomenon31 image0)
	(have_image Planet32 image0)
	(have_image Star33 image0)
	(have_image Phenomenon34 image0)
))

)
