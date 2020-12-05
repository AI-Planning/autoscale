(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	spectrograph2 - mode
	spectrograph1 - mode
	infrared0 - mode
	GroundStation7 - direction
	Star8 - direction
	GroundStation10 - direction
	GroundStation11 - direction
	Star13 - direction
	Star14 - direction
	GroundStation6 - direction
	Star4 - direction
	Star3 - direction
	Star12 - direction
	GroundStation9 - direction
	GroundStation5 - direction
	Star0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Star17 - direction
	Phenomenon18 - direction
	Star19 - direction
	Star20 - direction
	Planet21 - direction
	Star22 - direction
	Phenomenon23 - direction
	Phenomenon24 - direction
	Phenomenon25 - direction
	Planet26 - direction
	Phenomenon27 - direction
	Star28 - direction
	Phenomenon29 - direction
	Phenomenon30 - direction
	Star31 - direction
	Star32 - direction
	Planet33 - direction
	Star34 - direction
	Planet35 - direction
	Phenomenon36 - direction
	Phenomenon37 - direction
	Phenomenon38 - direction
	Planet39 - direction
	Planet40 - direction
	Star41 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon24)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation9)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 Star0)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star12)
	(supports instrument3 infrared0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 GroundStation9)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star19)
)
(:goal (and
	(pointing satellite1 Phenomenon38)
	(have_image Phenomenon15 infrared0)
	(have_image Phenomenon16 infrared0)
	(have_image Star17 spectrograph1)
	(have_image Phenomenon18 spectrograph1)
	(have_image Star19 spectrograph1)
	(have_image Star20 spectrograph1)
	(have_image Planet21 spectrograph2)
	(have_image Star22 infrared0)
	(have_image Phenomenon23 infrared0)
	(have_image Phenomenon24 infrared0)
	(have_image Planet26 spectrograph1)
	(have_image Phenomenon27 infrared0)
	(have_image Phenomenon30 spectrograph1)
	(have_image Star31 spectrograph1)
	(have_image Star32 spectrograph1)
	(have_image Planet33 spectrograph1)
	(have_image Star34 infrared0)
	(have_image Planet35 infrared0)
	(have_image Phenomenon36 spectrograph2)
	(have_image Phenomenon37 infrared0)
	(have_image Phenomenon38 spectrograph2)
	(have_image Planet39 spectrograph2)
	(have_image Planet40 spectrograph2)
	(have_image Star41 spectrograph1)
))

)
