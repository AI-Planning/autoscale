(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
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
	spectrograph0 - mode
	Star8 - direction
	Star0 - direction
	Star3 - direction
	Star11 - direction
	GroundStation7 - direction
	Star9 - direction
	GroundStation5 - direction
	Star12 - direction
	Star4 - direction
	Star10 - direction
	Star2 - direction
	GroundStation6 - direction
	GroundStation13 - direction
	Star1 - direction
	Star14 - direction
	Star15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Star18 - direction
	Phenomenon19 - direction
	Star20 - direction
	Phenomenon21 - direction
	Star22 - direction
	Star23 - direction
	Star24 - direction
	Planet25 - direction
	Phenomenon26 - direction
	Star27 - direction
	Planet28 - direction
	Planet29 - direction
	Phenomenon30 - direction
	Planet31 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star2)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation6)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet25)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star11)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star18)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star9)
	(calibration_target instrument5 GroundStation7)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 Star12)
	(calibration_target instrument6 GroundStation5)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 Star4)
	(calibration_target instrument7 GroundStation13)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star23)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 GroundStation13)
	(calibration_target instrument8 GroundStation6)
	(calibration_target instrument8 Star2)
	(calibration_target instrument8 Star10)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star10)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 Star1)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation6)
)
(:goal (and
	(pointing satellite0 Star4)
	(have_image Star15 spectrograph0)
	(have_image Phenomenon16 spectrograph0)
	(have_image Phenomenon17 spectrograph0)
	(have_image Star18 spectrograph0)
	(have_image Phenomenon19 spectrograph0)
	(have_image Star20 spectrograph0)
	(have_image Phenomenon21 spectrograph0)
	(have_image Star23 spectrograph0)
	(have_image Star24 spectrograph0)
	(have_image Planet25 spectrograph0)
	(have_image Phenomenon26 spectrograph0)
	(have_image Star27 spectrograph0)
	(have_image Planet28 spectrograph0)
	(have_image Planet29 spectrograph0)
	(have_image Phenomenon30 spectrograph0)
	(have_image Planet31 spectrograph0)
))

)
