(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	satellite3 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	satellite5 - satellite
	instrument7 - instrument
	instrument8 - instrument
	spectrograph0 - mode
	Star0 - direction
	Star2 - direction
	Star12 - direction
	Star11 - direction
	Star6 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	GroundStation14 - direction
	Star5 - direction
	Star7 - direction
	GroundStation8 - direction
	GroundStation10 - direction
	Star13 - direction
	Star1 - direction
	GroundStation9 - direction
	Star15 - direction
	Phenomenon16 - direction
	Planet17 - direction
	Phenomenon18 - direction
	Phenomenon19 - direction
	Star20 - direction
	Phenomenon21 - direction
	Phenomenon22 - direction
	Star23 - direction
	Star24 - direction
	Planet25 - direction
	Phenomenon26 - direction
	Phenomenon27 - direction
	Planet28 - direction
	Phenomenon29 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 Star11)
	(calibration_target instrument0 Star13)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon26)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star13)
	(calibration_target instrument1 GroundStation10)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon26)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation10)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation9)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 Star5)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 GroundStation14)
	(on_board instrument3 satellite3)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon16)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation10)
	(calibration_target instrument6 GroundStation8)
	(calibration_target instrument6 GroundStation9)
	(calibration_target instrument6 Star7)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet17)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 GroundStation9)
	(calibration_target instrument7 Star13)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 GroundStation9)
	(calibration_target instrument8 Star1)
	(on_board instrument7 satellite5)
	(on_board instrument8 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation3)
)
(:goal (and
	(pointing satellite0 GroundStation14)
	(pointing satellite1 Star13)
	(pointing satellite4 Star20)
	(have_image Star15 spectrograph0)
	(have_image Phenomenon16 spectrograph0)
	(have_image Planet17 spectrograph0)
	(have_image Phenomenon18 spectrograph0)
	(have_image Star20 spectrograph0)
	(have_image Phenomenon21 spectrograph0)
	(have_image Phenomenon22 spectrograph0)
	(have_image Star23 spectrograph0)
	(have_image Star24 spectrograph0)
	(have_image Planet25 spectrograph0)
	(have_image Planet28 spectrograph0)
	(have_image Phenomenon29 spectrograph0)
))

)
