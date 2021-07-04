(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	image5 - mode
	infrared3 - mode
	spectrograph0 - mode
	spectrograph2 - mode
	image6 - mode
	thermograph4 - mode
	thermograph1 - mode
	GroundStation0 - direction
	Star1 - direction
	Star2 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation7 - direction
	GroundStation9 - direction
	GroundStation10 - direction
	Star13 - direction
	Star14 - direction
	GroundStation15 - direction
	GroundStation16 - direction
	Star12 - direction
	GroundStation5 - direction
	GroundStation18 - direction
	GroundStation8 - direction
	Star11 - direction
	Star17 - direction
	GroundStation6 - direction
	Star19 - direction
	Star20 - direction
	Star21 - direction
	Phenomenon22 - direction
	Phenomenon23 - direction
	Phenomenon24 - direction
	Star25 - direction
	Planet26 - direction
	Phenomenon27 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 Star11)
	(supports instrument1 image6)
	(supports instrument1 infrared3)
	(supports instrument1 image5)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star12)
	(calibration_target instrument1 GroundStation6)
	(supports instrument2 thermograph1)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 Star17)
	(calibration_target instrument2 Star11)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 GroundStation18)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation18)
)
(:goal (and
	(have_image Star19 infrared3)
	(have_image Star19 spectrograph0)
	(have_image Star20 image5)
	(have_image Star21 spectrograph2)
	(have_image Star21 thermograph1)
	(have_image Phenomenon22 infrared3)
	(have_image Phenomenon23 image5)
	(have_image Phenomenon24 spectrograph0)
	(have_image Star25 spectrograph2)
	(have_image Planet26 spectrograph2)
	(have_image Planet26 image5)
	(have_image Phenomenon27 spectrograph2)
	(have_image Phenomenon27 thermograph1)
))

)
