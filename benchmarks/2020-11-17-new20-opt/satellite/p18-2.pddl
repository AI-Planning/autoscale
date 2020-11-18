(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	satellite4 - satellite
	instrument5 - instrument
	satellite5 - satellite
	instrument6 - instrument
	spectrograph0 - mode
	Star6 - direction
	Star13 - direction
	GroundStation14 - direction
	GroundStation15 - direction
	Star11 - direction
	GroundStation10 - direction
	GroundStation5 - direction
	Star12 - direction
	Star0 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star8 - direction
	GroundStation9 - direction
	Star2 - direction
	Star7 - direction
	GroundStation1 - direction
	Planet16 - direction
	Planet17 - direction
	Phenomenon18 - direction
	Star19 - direction
	Star20 - direction
	Planet21 - direction
	Phenomenon22 - direction
	Phenomenon23 - direction
	Phenomenon24 - direction
	Phenomenon25 - direction
	Phenomenon26 - direction
	Planet27 - direction
	Phenomenon28 - direction
	Phenomenon29 - direction
	Star30 - direction
	Planet31 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star11)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 Star12)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet31)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star11)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon29)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 GroundStation10)
	(calibration_target instrument2 GroundStation9)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star12)
	(calibration_target instrument3 GroundStation5)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet27)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 Star0)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation15)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 GroundStation9)
	(calibration_target instrument5 Star8)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument5 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet16)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 Star7)
	(on_board instrument6 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet21)
)
(:goal (and
	(pointing satellite4 Planet21)
	(have_image Planet16 spectrograph0)
	(have_image Planet17 spectrograph0)
	(have_image Phenomenon18 spectrograph0)
	(have_image Star19 spectrograph0)
	(have_image Star20 spectrograph0)
	(have_image Planet21 spectrograph0)
	(have_image Phenomenon22 spectrograph0)
	(have_image Phenomenon23 spectrograph0)
	(have_image Phenomenon24 spectrograph0)
	(have_image Phenomenon25 spectrograph0)
	(have_image Phenomenon26 spectrograph0)
	(have_image Planet27 spectrograph0)
	(have_image Phenomenon28 spectrograph0)
	(have_image Phenomenon29 spectrograph0)
	(have_image Star30 spectrograph0)
	(have_image Planet31 spectrograph0)
))

)
