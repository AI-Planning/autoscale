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
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	spectrograph0 - mode
	Star10 - direction
	GroundStation8 - direction
	Star12 - direction
	GroundStation7 - direction
	GroundStation0 - direction
	GroundStation4 - direction
	Star9 - direction
	GroundStation11 - direction
	Star5 - direction
	Star1 - direction
	GroundStation6 - direction
	GroundStation2 - direction
	Star3 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Star16 - direction
	Planet17 - direction
	Planet18 - direction
	Planet19 - direction
	Planet20 - direction
	Phenomenon21 - direction
	Phenomenon22 - direction
	Star23 - direction
	Phenomenon24 - direction
	Planet25 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation11)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 Star10)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 Star12)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation11)
	(calibration_target instrument3 Star5)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 Star12)
	(calibration_target instrument4 GroundStation11)
	(calibration_target instrument4 Star3)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation7)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star12)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation8)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 GroundStation7)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 Star5)
	(calibration_target instrument7 GroundStation11)
	(calibration_target instrument7 Star9)
	(calibration_target instrument7 GroundStation4)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 GroundStation6)
	(calibration_target instrument8 Star1)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet20)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 GroundStation2)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 Star3)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet18)
)
(:goal (and
	(pointing satellite0 GroundStation8)
	(pointing satellite4 Star3)
	(have_image Planet13 spectrograph0)
	(have_image Phenomenon14 spectrograph0)
	(have_image Planet15 spectrograph0)
	(have_image Star16 spectrograph0)
	(have_image Planet17 spectrograph0)
	(have_image Planet18 spectrograph0)
	(have_image Planet19 spectrograph0)
	(have_image Phenomenon21 spectrograph0)
	(have_image Phenomenon22 spectrograph0)
	(have_image Star23 spectrograph0)
	(have_image Phenomenon24 spectrograph0)
	(have_image Planet25 spectrograph0)
))

)
