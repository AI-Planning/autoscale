(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	satellite3 - satellite
	instrument3 - instrument
	satellite4 - satellite
	instrument4 - instrument
	satellite5 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite6 - satellite
	instrument7 - instrument
	instrument8 - instrument
	image0 - mode
	GroundStation3 - direction
	Star4 - direction
	GroundStation8 - direction
	Star12 - direction
	GroundStation13 - direction
	Star17 - direction
	Star7 - direction
	Star5 - direction
	Star1 - direction
	Star10 - direction
	Star15 - direction
	Star2 - direction
	GroundStation11 - direction
	GroundStation6 - direction
	Star14 - direction
	Star0 - direction
	GroundStation9 - direction
	Star16 - direction
	Planet18 - direction
	Phenomenon19 - direction
	Phenomenon20 - direction
	Phenomenon21 - direction
	Star22 - direction
	Planet23 - direction
	Phenomenon24 - direction
	Star25 - direction
	Star26 - direction
	Planet27 - direction
	Planet28 - direction
	Phenomenon29 - direction
	Planet30 - direction
	Planet31 - direction
	Planet32 - direction
	Planet33 - direction
	Star34 - direction
	Star35 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 Star14)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 Star5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon19)
	(supports instrument1 image0)
	(calibration_target instrument1 Star10)
	(calibration_target instrument1 GroundStation9)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 Star15)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation9)
	(calibration_target instrument2 GroundStation11)
	(calibration_target instrument2 Star5)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet32)
	(supports instrument3 image0)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 Star5)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star7)
	(supports instrument4 image0)
	(calibration_target instrument4 Star10)
	(on_board instrument4 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star5)
	(supports instrument5 image0)
	(calibration_target instrument5 Star15)
	(supports instrument6 image0)
	(calibration_target instrument6 Star2)
	(on_board instrument5 satellite5)
	(on_board instrument6 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star25)
	(supports instrument7 image0)
	(calibration_target instrument7 Star16)
	(calibration_target instrument7 Star0)
	(calibration_target instrument7 Star14)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 GroundStation11)
	(supports instrument8 image0)
	(calibration_target instrument8 Star16)
	(calibration_target instrument8 GroundStation9)
	(on_board instrument7 satellite6)
	(on_board instrument8 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star12)
)
(:goal (and
	(pointing satellite1 GroundStation3)
	(pointing satellite4 Star14)
	(pointing satellite5 Planet33)
	(have_image Planet18 image0)
	(have_image Phenomenon19 image0)
	(have_image Phenomenon20 image0)
	(have_image Phenomenon21 image0)
	(have_image Star22 image0)
	(have_image Planet23 image0)
	(have_image Phenomenon24 image0)
	(have_image Star25 image0)
	(have_image Star26 image0)
	(have_image Planet27 image0)
	(have_image Planet28 image0)
	(have_image Phenomenon29 image0)
	(have_image Planet30 image0)
	(have_image Planet31 image0)
	(have_image Planet32 image0)
	(have_image Planet33 image0)
	(have_image Star34 image0)
	(have_image Star35 image0)
))

)
