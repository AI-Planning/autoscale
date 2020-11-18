(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	satellite4 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite5 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite6 - satellite
	instrument9 - instrument
	spectrograph0 - mode
	Star12 - direction
	Star7 - direction
	Star3 - direction
	GroundStation9 - direction
	GroundStation1 - direction
	Star0 - direction
	Star16 - direction
	GroundStation6 - direction
	GroundStation13 - direction
	GroundStation8 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Star15 - direction
	Star10 - direction
	GroundStation2 - direction
	Star11 - direction
	Star14 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
	Planet19 - direction
	Phenomenon20 - direction
	Phenomenon21 - direction
	Phenomenon22 - direction
	Phenomenon23 - direction
	Planet24 - direction
	Planet25 - direction
	Planet26 - direction
	Star27 - direction
	Planet28 - direction
	Planet29 - direction
	Phenomenon30 - direction
	Phenomenon31 - direction
	Star32 - direction
	Phenomenon33 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 Star16)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon21)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star11)
	(calibration_target instrument1 GroundStation9)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star12)
	(calibration_target instrument1 Star0)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star16)
	(calibration_target instrument2 Star14)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 GroundStation5)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet19)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star12)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 GroundStation8)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon21)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 GroundStation9)
	(calibration_target instrument5 Star11)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 GroundStation9)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 Star14)
	(on_board instrument5 satellite4)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star7)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 Star11)
	(calibration_target instrument7 Star16)
	(calibration_target instrument7 Star0)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 GroundStation8)
	(calibration_target instrument8 GroundStation13)
	(on_board instrument7 satellite5)
	(on_board instrument8 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star7)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 Star14)
	(calibration_target instrument9 Star11)
	(calibration_target instrument9 GroundStation2)
	(calibration_target instrument9 Star10)
	(calibration_target instrument9 Star15)
	(on_board instrument9 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star15)
)
(:goal (and
	(pointing satellite2 Star3)
	(pointing satellite3 Star15)
	(pointing satellite5 Phenomenon20)
	(have_image Phenomenon17 spectrograph0)
	(have_image Phenomenon18 spectrograph0)
	(have_image Planet19 spectrograph0)
	(have_image Phenomenon20 spectrograph0)
	(have_image Phenomenon21 spectrograph0)
	(have_image Phenomenon22 spectrograph0)
	(have_image Phenomenon23 spectrograph0)
	(have_image Planet24 spectrograph0)
	(have_image Planet25 spectrograph0)
	(have_image Planet26 spectrograph0)
	(have_image Star27 spectrograph0)
	(have_image Planet28 spectrograph0)
	(have_image Planet29 spectrograph0)
	(have_image Phenomenon30 spectrograph0)
	(have_image Phenomenon31 spectrograph0)
	(have_image Star32 spectrograph0)
))

)
