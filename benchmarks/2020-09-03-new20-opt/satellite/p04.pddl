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
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	spectrograph0 - mode
	Star0 - direction
	Star2 - direction
	GroundStation10 - direction
	GroundStation13 - direction
	GroundStation5 - direction
	GroundStation3 - direction
	GroundStation7 - direction
	GroundStation11 - direction
	Star8 - direction
	Star6 - direction
	Star12 - direction
	Star1 - direction
	GroundStation9 - direction
	Star4 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Star17 - direction
	Planet18 - direction
	Star19 - direction
	Star20 - direction
	Planet21 - direction
	Planet22 - direction
	Phenomenon23 - direction
	Star24 - direction
	Star25 - direction
	Star26 - direction
	Planet27 - direction
	Phenomenon28 - direction
	Planet29 - direction
	Star30 - direction
	Star31 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation9)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 GroundStation10)
	(calibration_target instrument2 Star6)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star12)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 GroundStation13)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet21)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 Star12)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star4)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation7)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star24)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 GroundStation11)
	(calibration_target instrument7 Star1)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 Star4)
	(calibration_target instrument8 Star8)
	(calibration_target instrument8 GroundStation11)
	(calibration_target instrument8 Star1)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon23)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 Star1)
	(calibration_target instrument9 Star12)
	(calibration_target instrument9 Star6)
	(calibration_target instrument9 GroundStation9)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet27)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 Star4)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 Star4)
	(calibration_target instrument11 GroundStation9)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet22)
)
(:goal (and
	(pointing satellite2 Planet14)
	(pointing satellite3 Phenomenon23)
	(pointing satellite4 Planet21)
	(pointing satellite5 Star17)
	(have_image Planet14 spectrograph0)
	(have_image Phenomenon15 spectrograph0)
	(have_image Planet16 spectrograph0)
	(have_image Star17 spectrograph0)
	(have_image Planet18 spectrograph0)
	(have_image Star19 spectrograph0)
	(have_image Star20 spectrograph0)
	(have_image Planet22 spectrograph0)
	(have_image Phenomenon23 spectrograph0)
	(have_image Star24 spectrograph0)
	(have_image Star25 spectrograph0)
	(have_image Star26 spectrograph0)
	(have_image Planet27 spectrograph0)
	(have_image Phenomenon28 spectrograph0)
	(have_image Planet29 spectrograph0)
	(have_image Star30 spectrograph0)
	(have_image Star31 spectrograph0)
))

)
