(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	image0 - mode
	spectrograph2 - mode
	spectrograph1 - mode
	Star3 - direction
	Star5 - direction
	Star8 - direction
	Star11 - direction
	GroundStation13 - direction
	Star2 - direction
	Star10 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	GroundStation1 - direction
	Star4 - direction
	Star12 - direction
	Star9 - direction
	GroundStation0 - direction
	Planet14 - direction
	Star15 - direction
	Phenomenon16 - direction
	Planet17 - direction
	Planet18 - direction
	Phenomenon19 - direction
	Planet20 - direction
	Star21 - direction
	Star22 - direction
	Phenomenon23 - direction
	Planet24 - direction
	Phenomenon25 - direction
	Planet26 - direction
	Phenomenon27 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 spectrograph1)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 Star2)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star10)
	(supports instrument3 image0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon27)
	(supports instrument4 spectrograph2)
	(supports instrument4 spectrograph1)
	(supports instrument4 image0)
	(calibration_target instrument4 Star12)
	(calibration_target instrument4 Star9)
	(supports instrument5 spectrograph1)
	(supports instrument5 spectrograph2)
	(supports instrument5 image0)
	(calibration_target instrument5 Star9)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation7)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet18)
)
(:goal (and
	(pointing satellite0 Star12)
	(pointing satellite1 Star3)
	(pointing satellite4 Phenomenon25)
	(have_image Planet14 image0)
	(have_image Star15 image0)
	(have_image Phenomenon16 spectrograph1)
	(have_image Planet17 spectrograph2)
	(have_image Phenomenon19 spectrograph1)
	(have_image Planet20 image0)
	(have_image Star21 spectrograph1)
	(have_image Star22 image0)
	(have_image Phenomenon23 spectrograph2)
	(have_image Planet24 spectrograph1)
	(have_image Phenomenon25 spectrograph1)
	(have_image Planet26 spectrograph1)
	(have_image Phenomenon27 spectrograph2)
))

)
