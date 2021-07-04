(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	spectrograph4 - mode
	spectrograph5 - mode
	infrared0 - mode
	thermograph3 - mode
	spectrograph2 - mode
	thermograph6 - mode
	spectrograph1 - mode
	GroundStation0 - direction
	Star2 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	Star7 - direction
	Star8 - direction
	GroundStation9 - direction
	GroundStation10 - direction
	GroundStation11 - direction
	Star12 - direction
	Star13 - direction
	Star14 - direction
	Star15 - direction
	Star16 - direction
	GroundStation17 - direction
	GroundStation18 - direction
	GroundStation19 - direction
	GroundStation20 - direction
	Star21 - direction
	Star1 - direction
	Planet22 - direction
	Planet23 - direction
	Planet24 - direction
	Planet25 - direction
	Star26 - direction
	Phenomenon27 - direction
	Phenomenon28 - direction
	Planet29 - direction
	Star30 - direction
	Phenomenon31 - direction
	Planet32 - direction
	Star33 - direction
)
(:init
	(supports instrument0 spectrograph5)
	(supports instrument0 spectrograph1)
	(supports instrument0 spectrograph2)
	(supports instrument0 thermograph6)
	(supports instrument0 thermograph3)
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph4)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 Star21)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet32)
)
(:goal (and
	(have_image Planet22 spectrograph1)
	(have_image Planet23 spectrograph5)
	(have_image Planet24 spectrograph5)
	(have_image Planet24 spectrograph4)
	(have_image Planet25 spectrograph2)
	(have_image Star26 infrared0)
	(have_image Star26 spectrograph4)
	(have_image Phenomenon27 spectrograph2)
	(have_image Phenomenon28 spectrograph1)
	(have_image Phenomenon28 thermograph3)
	(have_image Planet29 spectrograph2)
	(have_image Planet29 spectrograph1)
	(have_image Star30 spectrograph1)
	(have_image Phenomenon31 spectrograph5)
	(have_image Planet32 thermograph6)
	(have_image Star33 thermograph3)
))

)
