(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	image5 - mode
	spectrograph1 - mode
	spectrograph6 - mode
	spectrograph2 - mode
	image0 - mode
	spectrograph3 - mode
	infrared4 - mode
	Star0 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star4 - direction
	Star6 - direction
	Star7 - direction
	GroundStation8 - direction
	Star9 - direction
	Star10 - direction
	GroundStation11 - direction
	Star13 - direction
	Star14 - direction
	Star16 - direction
	GroundStation18 - direction
	Star19 - direction
	Star20 - direction
	GroundStation17 - direction
	Star5 - direction
	Star15 - direction
	GroundStation12 - direction
	Star1 - direction
	Star21 - direction
	Planet22 - direction
	Star23 - direction
	Star24 - direction
	Phenomenon25 - direction
	Phenomenon26 - direction
	Star27 - direction
	Star28 - direction
	Phenomenon29 - direction
	Planet30 - direction
	Phenomenon31 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 infrared4)
	(supports instrument0 image5)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 GroundStation12)
	(supports instrument1 infrared4)
	(supports instrument1 spectrograph6)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star15)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 GroundStation17)
	(supports instrument2 image5)
	(supports instrument2 image0)
	(supports instrument2 infrared4)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 GroundStation12)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon26)
)
(:goal (and
	(have_image Star21 infrared4)
	(have_image Star21 spectrograph3)
	(have_image Planet22 image0)
	(have_image Star23 infrared4)
	(have_image Star23 spectrograph6)
	(have_image Star24 spectrograph3)
	(have_image Star24 spectrograph6)
	(have_image Phenomenon25 image0)
	(have_image Phenomenon26 spectrograph6)
	(have_image Phenomenon26 spectrograph3)
	(have_image Star27 spectrograph6)
	(have_image Star28 image5)
	(have_image Phenomenon29 spectrograph3)
	(have_image Planet30 spectrograph6)
	(have_image Phenomenon31 image5)
	(have_image Phenomenon31 spectrograph3)
))

)
