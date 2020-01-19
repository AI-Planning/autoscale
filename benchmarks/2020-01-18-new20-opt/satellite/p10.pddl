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
	spectrograph3 - mode
	spectrograph2 - mode
	image0 - mode
	infrared4 - mode
	spectrograph1 - mode
	Star0 - direction
	Star1 - direction
	Star7 - direction
	GroundStation8 - direction
	Star2 - direction
	GroundStation12 - direction
	GroundStation9 - direction
	GroundStation5 - direction
	Star11 - direction
	Star10 - direction
	GroundStation3 - direction
	GroundStation6 - direction
	GroundStation4 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Star16 - direction
	Star17 - direction
	Phenomenon18 - direction
	Star19 - direction
	Star20 - direction
	Star21 - direction
	Phenomenon22 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 Star11)
	(supports instrument1 image0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation9)
	(calibration_target instrument1 GroundStation12)
	(calibration_target instrument1 Star2)
	(supports instrument2 spectrograph3)
	(supports instrument2 image0)
	(supports instrument2 infrared4)
	(calibration_target instrument2 Star10)
	(calibration_target instrument2 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon13)
	(supports instrument3 image0)
	(supports instrument3 spectrograph3)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 Star10)
	(calibration_target instrument3 Star11)
	(supports instrument4 image0)
	(supports instrument4 spectrograph2)
	(supports instrument4 spectrograph3)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 GroundStation4)
	(supports instrument5 spectrograph1)
	(supports instrument5 infrared4)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation12)
)
(:goal (and
	(pointing satellite0 Phenomenon14)
	(pointing satellite1 Planet15)
	(have_image Phenomenon13 spectrograph1)
	(have_image Phenomenon14 spectrograph2)
	(have_image Planet15 spectrograph3)
	(have_image Star16 infrared4)
	(have_image Star17 spectrograph2)
	(have_image Phenomenon18 infrared4)
	(have_image Star19 infrared4)
	(have_image Star20 spectrograph3)
	(have_image Star21 spectrograph3)
	(have_image Phenomenon22 infrared4)
))

)
