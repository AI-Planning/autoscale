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
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	spectrograph0 - mode
	Star0 - direction
	GroundStation4 - direction
	Star9 - direction
	Star12 - direction
	Star13 - direction
	GroundStation2 - direction
	GroundStation15 - direction
	Star6 - direction
	GroundStation14 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	Star16 - direction
	Star10 - direction
	Star8 - direction
	Star5 - direction
	GroundStation7 - direction
	Star11 - direction
	Phenomenon17 - direction
	Star18 - direction
	Planet19 - direction
	Planet20 - direction
	Star21 - direction
	Phenomenon22 - direction
	Star23 - direction
	Planet24 - direction
	Planet25 - direction
	Star26 - direction
	Planet27 - direction
	Phenomenon28 - direction
	Phenomenon29 - direction
	Planet30 - direction
	Phenomenon31 - direction
	Star32 - direction
	Star33 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 Star11)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 GroundStation14)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star13)
	(calibration_target instrument1 Star11)
	(calibration_target instrument1 GroundStation15)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 Star9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet27)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star6)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation15)
	(calibration_target instrument3 Star11)
	(calibration_target instrument3 Star12)
	(calibration_target instrument3 Star10)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation14)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 GroundStation15)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 Star13)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet19)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation15)
	(calibration_target instrument6 Star10)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 GroundStation14)
	(calibration_target instrument7 Star6)
	(calibration_target instrument7 Star10)
	(calibration_target instrument7 GroundStation15)
	(calibration_target instrument7 Star16)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 GroundStation14)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation4)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 Star10)
	(calibration_target instrument9 Star16)
	(calibration_target instrument9 GroundStation1)
	(calibration_target instrument9 GroundStation3)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 Star5)
	(calibration_target instrument10 Star8)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star21)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 Star11)
	(calibration_target instrument11 GroundStation7)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star12)
)
(:goal (and
	(pointing satellite1 Planet25)
	(pointing satellite6 Planet27)
	(have_image Phenomenon17 spectrograph0)
	(have_image Star18 spectrograph0)
	(have_image Planet19 spectrograph0)
	(have_image Planet20 spectrograph0)
	(have_image Star21 spectrograph0)
	(have_image Star23 spectrograph0)
	(have_image Planet24 spectrograph0)
	(have_image Planet25 spectrograph0)
	(have_image Planet27 spectrograph0)
	(have_image Phenomenon28 spectrograph0)
	(have_image Phenomenon29 spectrograph0)
	(have_image Planet30 spectrograph0)
	(have_image Phenomenon31 spectrograph0)
	(have_image Star32 spectrograph0)
	(have_image Star33 spectrograph0)
))

)
