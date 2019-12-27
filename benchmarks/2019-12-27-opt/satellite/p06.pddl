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
	image0 - mode
	spectrograph1 - mode
	GroundStation5 - direction
	GroundStation8 - direction
	Star10 - direction
	Star6 - direction
	GroundStation0 - direction
	Star9 - direction
	Star7 - direction
	Star3 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Star4 - direction
	Planet11 - direction
	Planet12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Planet16 - direction
	Star17 - direction
	Planet18 - direction
	Star19 - direction
	Star20 - direction
	Planet21 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 GroundStation8)
	(supports instrument1 image0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star10)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 Star7)
	(supports instrument2 image0)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet13)
	(supports instrument3 image0)
	(calibration_target instrument3 Star3)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 Star4)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet12)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 Star9)
	(supports instrument6 spectrograph1)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 Star3)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 Star4)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star19)
)
(:goal (and
	(pointing satellite0 Planet16)
	(pointing satellite3 Star20)
	(have_image Planet12 image0)
	(have_image Planet13 spectrograph1)
	(have_image Phenomenon14 spectrograph1)
	(have_image Star15 spectrograph1)
	(have_image Planet16 image0)
	(have_image Planet18 image0)
	(have_image Star19 spectrograph1)
	(have_image Star20 image0)
	(have_image Planet21 image0)
))

)
