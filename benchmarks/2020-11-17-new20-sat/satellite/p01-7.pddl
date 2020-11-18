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
	instrument7 - instrument
	spectrograph1 - mode
	infrared2 - mode
	image0 - mode
	GroundStation7 - direction
	Star17 - direction
	Star21 - direction
	GroundStation4 - direction
	GroundStation12 - direction
	Star18 - direction
	GroundStation2 - direction
	Star13 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	Star19 - direction
	GroundStation9 - direction
	GroundStation10 - direction
	Star15 - direction
	GroundStation6 - direction
	GroundStation11 - direction
	GroundStation14 - direction
	GroundStation16 - direction
	GroundStation5 - direction
	GroundStation20 - direction
	GroundStation8 - direction
	Star1 - direction
	Phenomenon22 - direction
	Star23 - direction
	Phenomenon24 - direction
	Star25 - direction
	Phenomenon26 - direction
	Phenomenon27 - direction
	Planet28 - direction
	Star29 - direction
	Phenomenon30 - direction
	Phenomenon31 - direction
	Phenomenon32 - direction
	Phenomenon33 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 Star18)
	(calibration_target instrument0 Star19)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star15)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star29)
	(supports instrument1 spectrograph1)
	(supports instrument1 image0)
	(calibration_target instrument1 Star19)
	(calibration_target instrument1 GroundStation12)
	(calibration_target instrument1 GroundStation6)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet28)
	(supports instrument2 image0)
	(supports instrument2 infrared2)
	(calibration_target instrument2 GroundStation10)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star13)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 GroundStation20)
	(calibration_target instrument2 Star18)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(supports instrument3 infrared2)
	(supports instrument3 image0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 GroundStation11)
	(calibration_target instrument3 Star19)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 GroundStation5)
	(supports instrument4 image0)
	(calibration_target instrument4 Star15)
	(calibration_target instrument4 GroundStation10)
	(calibration_target instrument4 GroundStation9)
	(calibration_target instrument4 Star19)
	(supports instrument5 infrared2)
	(supports instrument5 image0)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 GroundStation6)
	(on_board instrument3 satellite3)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation7)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation8)
	(calibration_target instrument6 GroundStation20)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 GroundStation16)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 GroundStation14)
	(calibration_target instrument6 GroundStation11)
	(supports instrument7 image0)
	(supports instrument7 infrared2)
	(calibration_target instrument7 Star1)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star25)
)
(:goal (and
	(pointing satellite0 Phenomenon31)
	(pointing satellite2 Phenomenon24)
	(pointing satellite3 Planet28)
	(have_image Phenomenon22 image0)
	(have_image Star23 spectrograph1)
	(have_image Star25 spectrograph1)
	(have_image Phenomenon27 infrared2)
	(have_image Planet28 spectrograph1)
	(have_image Star29 image0)
	(have_image Phenomenon30 infrared2)
	(have_image Phenomenon31 spectrograph1)
	(have_image Phenomenon32 image0)
	(have_image Phenomenon33 image0)
))

)
