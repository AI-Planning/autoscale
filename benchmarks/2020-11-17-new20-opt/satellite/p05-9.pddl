(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	instrument13 - instrument
	spectrograph0 - mode
	Star2 - direction
	Star1 - direction
	GroundStation10 - direction
	Star3 - direction
	GroundStation13 - direction
	GroundStation5 - direction
	Star11 - direction
	Star8 - direction
	Star9 - direction
	GroundStation7 - direction
	GroundStation4 - direction
	GroundStation12 - direction
	GroundStation6 - direction
	GroundStation0 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Star17 - direction
	Phenomenon18 - direction
	Phenomenon19 - direction
	Star20 - direction
	Phenomenon21 - direction
	Planet22 - direction
	Planet23 - direction
	Planet24 - direction
	Planet25 - direction
	Phenomenon26 - direction
	Planet27 - direction
	Phenomenon28 - direction
	Star29 - direction
	Planet30 - direction
	Planet31 - direction
	Star32 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation12)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 Star8)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation10)
	(calibration_target instrument1 GroundStation12)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon18)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 Star3)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 Star8)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star11)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation10)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 Star11)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation13)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 Star8)
	(calibration_target instrument7 GroundStation12)
	(calibration_target instrument7 GroundStation13)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet23)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 Star3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet27)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 GroundStation5)
	(calibration_target instrument9 GroundStation13)
	(calibration_target instrument9 GroundStation6)
	(calibration_target instrument9 Star3)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation6)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 GroundStation0)
	(calibration_target instrument10 Star9)
	(calibration_target instrument10 Star8)
	(calibration_target instrument10 Star11)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 GroundStation4)
	(calibration_target instrument11 GroundStation7)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star32)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 GroundStation6)
	(calibration_target instrument12 GroundStation12)
	(supports instrument13 spectrograph0)
	(calibration_target instrument13 GroundStation0)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star20)
)
(:goal (and
	(pointing satellite0 GroundStation5)
	(pointing satellite2 GroundStation4)
	(have_image Planet14 spectrograph0)
	(have_image Phenomenon15 spectrograph0)
	(have_image Planet16 spectrograph0)
	(have_image Star17 spectrograph0)
	(have_image Phenomenon18 spectrograph0)
	(have_image Phenomenon19 spectrograph0)
	(have_image Star20 spectrograph0)
	(have_image Phenomenon21 spectrograph0)
	(have_image Planet23 spectrograph0)
	(have_image Planet24 spectrograph0)
	(have_image Planet25 spectrograph0)
	(have_image Phenomenon26 spectrograph0)
	(have_image Planet27 spectrograph0)
	(have_image Phenomenon28 spectrograph0)
	(have_image Star29 spectrograph0)
	(have_image Planet30 spectrograph0)
	(have_image Planet31 spectrograph0)
	(have_image Star32 spectrograph0)
))

)
