(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	spectrograph0 - mode
	GroundStation11 - direction
	GroundStation7 - direction
	Star9 - direction
	Star4 - direction
	Star10 - direction
	Star3 - direction
	Star5 - direction
	Star8 - direction
	GroundStation2 - direction
	Star1 - direction
	GroundStation6 - direction
	GroundStation0 - direction
	Star12 - direction
	Star13 - direction
	Planet14 - direction
	Planet15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
	Planet19 - direction
	Star20 - direction
	Star21 - direction
	Star22 - direction
	Star23 - direction
	Planet24 - direction
	Star25 - direction
	Planet26 - direction
	Star27 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 GroundStation11)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star27)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star9)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 GroundStation6)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star13)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation7)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet19)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star10)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 Star9)
	(calibration_target instrument5 Star1)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 Star3)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 Star5)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star5)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 GroundStation6)
	(calibration_target instrument8 Star1)
	(calibration_target instrument8 Star8)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 GroundStation0)
	(calibration_target instrument9 GroundStation6)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 GroundStation0)
	(calibration_target instrument10 GroundStation6)
	(calibration_target instrument10 Star1)
	(calibration_target instrument10 GroundStation2)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star9)
)
(:goal (and
	(pointing satellite3 Planet16)
	(have_image Star12 spectrograph0)
	(have_image Star13 spectrograph0)
	(have_image Planet14 spectrograph0)
	(have_image Planet15 spectrograph0)
	(have_image Phenomenon17 spectrograph0)
	(have_image Phenomenon18 spectrograph0)
	(have_image Planet19 spectrograph0)
	(have_image Star20 spectrograph0)
	(have_image Star21 spectrograph0)
	(have_image Star22 spectrograph0)
	(have_image Star23 spectrograph0)
	(have_image Planet24 spectrograph0)
	(have_image Star25 spectrograph0)
	(have_image Planet26 spectrograph0)
	(have_image Star27 spectrograph0)
))

)
