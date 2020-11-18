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
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	spectrograph0 - mode
	GroundStation3 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	GroundStation6 - direction
	Star7 - direction
	GroundStation8 - direction
	Star9 - direction
	Star10 - direction
	GroundStation5 - direction
	GroundStation0 - direction
	Star4 - direction
	Star11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Planet16 - direction
	Star17 - direction
	Phenomenon18 - direction
	Planet19 - direction
	Planet20 - direction
	Phenomenon21 - direction
	Star22 - direction
	Star23 - direction
	Phenomenon24 - direction
	Planet25 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 Star9)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation6)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon24)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star4)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation8)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon18)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation1)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star22)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 Star10)
	(calibration_target instrument7 Star7)
	(calibration_target instrument7 GroundStation6)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 GroundStation0)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 Star4)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon24)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 Star9)
	(calibration_target instrument10 GroundStation8)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 Star10)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 Star4)
	(calibration_target instrument12 GroundStation0)
	(calibration_target instrument12 GroundStation5)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet16)
)
(:goal (and
	(pointing satellite1 Star7)
	(have_image Star11 spectrograph0)
	(have_image Phenomenon12 spectrograph0)
	(have_image Planet13 spectrograph0)
	(have_image Phenomenon14 spectrograph0)
	(have_image Planet15 spectrograph0)
	(have_image Star17 spectrograph0)
	(have_image Planet19 spectrograph0)
	(have_image Planet20 spectrograph0)
	(have_image Phenomenon21 spectrograph0)
	(have_image Star22 spectrograph0)
	(have_image Planet25 spectrograph0)
))

)
