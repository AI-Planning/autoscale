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
	satellite4 - satellite
	instrument6 - instrument
	spectrograph0 - mode
	GroundStation4 - direction
	Star5 - direction
	Star8 - direction
	GroundStation10 - direction
	Star13 - direction
	Star1 - direction
	GroundStation12 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	GroundStation0 - direction
	GroundStation9 - direction
	Star11 - direction
	Planet14 - direction
	Star15 - direction
	Planet16 - direction
	Star17 - direction
	Star18 - direction
	Phenomenon19 - direction
	Planet20 - direction
	Phenomenon21 - direction
	Star22 - direction
	Star23 - direction
	Star24 - direction
	Star25 - direction
	Phenomenon26 - direction
	Star27 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation12)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation12)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation10)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 Star11)
	(calibration_target instrument3 GroundStation9)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation6)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star22)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation6)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon26)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 Star11)
	(calibration_target instrument6 GroundStation9)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 GroundStation7)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon26)
)
(:goal (and
	(pointing satellite2 Planet14)
	(have_image Planet14 spectrograph0)
	(have_image Star15 spectrograph0)
	(have_image Planet16 spectrograph0)
	(have_image Star17 spectrograph0)
	(have_image Star18 spectrograph0)
	(have_image Phenomenon19 spectrograph0)
	(have_image Planet20 spectrograph0)
	(have_image Phenomenon21 spectrograph0)
	(have_image Star23 spectrograph0)
	(have_image Star24 spectrograph0)
	(have_image Star25 spectrograph0)
	(have_image Phenomenon26 spectrograph0)
	(have_image Star27 spectrograph0)
))

)
