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
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	spectrograph0 - mode
	Star5 - direction
	Star10 - direction
	GroundStation11 - direction
	Star0 - direction
	Star9 - direction
	Star6 - direction
	Star7 - direction
	Star3 - direction
	Star1 - direction
	Star4 - direction
	GroundStation8 - direction
	GroundStation12 - direction
	Star2 - direction
	Star13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Planet18 - direction
	Phenomenon19 - direction
	Phenomenon20 - direction
	Planet21 - direction
	Phenomenon22 - direction
	Star23 - direction
	Phenomenon24 - direction
	Planet25 - direction
	Phenomenon26 - direction
	Planet27 - direction
	Star28 - direction
	Star29 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation11)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star9)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation12)
	(calibration_target instrument1 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star13)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star0)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star28)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 Star7)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 Star4)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 Star7)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star13)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 Star7)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon20)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 Star3)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 GroundStation12)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 Star1)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon20)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 GroundStation12)
	(calibration_target instrument10 Star2)
	(calibration_target instrument10 GroundStation8)
	(calibration_target instrument10 Star4)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 Star2)
	(calibration_target instrument11 GroundStation12)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star5)
)
(:goal (and
	(pointing satellite1 GroundStation12)
	(have_image Star13 spectrograph0)
	(have_image Phenomenon14 spectrograph0)
	(have_image Phenomenon15 spectrograph0)
	(have_image Planet16 spectrograph0)
	(have_image Phenomenon17 spectrograph0)
	(have_image Planet18 spectrograph0)
	(have_image Phenomenon19 spectrograph0)
	(have_image Planet21 spectrograph0)
	(have_image Phenomenon22 spectrograph0)
	(have_image Star23 spectrograph0)
	(have_image Phenomenon24 spectrograph0)
	(have_image Planet25 spectrograph0)
	(have_image Phenomenon26 spectrograph0)
	(have_image Planet27 spectrograph0)
	(have_image Star29 spectrograph0)
))

)
