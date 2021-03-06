(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	thermograph1 - mode
	infrared6 - mode
	spectrograph2 - mode
	infrared4 - mode
	spectrograph3 - mode
	infrared0 - mode
	infrared5 - mode
	Star0 - direction
	Star1 - direction
	GroundStation3 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	Star9 - direction
	GroundStation10 - direction
	GroundStation12 - direction
	Star15 - direction
	Star16 - direction
	Star17 - direction
	GroundStation18 - direction
	GroundStation21 - direction
	GroundStation23 - direction
	Star25 - direction
	Star26 - direction
	GroundStation30 - direction
	Star31 - direction
	GroundStation11 - direction
	Star29 - direction
	Star8 - direction
	GroundStation22 - direction
	Star14 - direction
	GroundStation5 - direction
	Star27 - direction
	Star4 - direction
	GroundStation24 - direction
	GroundStation13 - direction
	Star28 - direction
	GroundStation19 - direction
	GroundStation20 - direction
	Star2 - direction
	Star32 - direction
	Star33 - direction
	Planet34 - direction
	Planet35 - direction
	Planet36 - direction
	Phenomenon37 - direction
	Phenomenon38 - direction
	Phenomenon39 - direction
	Planet40 - direction
	Star41 - direction
	Planet42 - direction
	Star43 - direction
	Star44 - direction
	Phenomenon45 - direction
	Phenomenon46 - direction
	Planet47 - direction
	Planet48 - direction
	Planet49 - direction
	Planet50 - direction
	Phenomenon51 - direction
	Phenomenon52 - direction
	Phenomenon53 - direction
)
(:init
	(supports instrument0 infrared5)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 Star28)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 GroundStation22)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 Star29)
	(calibration_target instrument0 GroundStation11)
	(calibration_target instrument0 Star27)
	(supports instrument1 spectrograph2)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation20)
	(calibration_target instrument1 GroundStation19)
	(calibration_target instrument1 Star28)
	(calibration_target instrument1 GroundStation13)
	(calibration_target instrument1 GroundStation24)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 Star27)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star14)
	(supports instrument2 infrared0)
	(supports instrument2 spectrograph3)
	(supports instrument2 infrared5)
	(supports instrument2 infrared4)
	(supports instrument2 infrared6)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet34)
)
(:goal (and
	(have_image Star32 infrared0)
	(have_image Star33 infrared0)
	(have_image Planet34 infrared4)
	(have_image Planet35 spectrograph2)
	(have_image Planet35 thermograph1)
	(have_image Planet36 thermograph1)
	(have_image Planet36 infrared5)
	(have_image Phenomenon37 spectrograph3)
	(have_image Phenomenon37 infrared6)
	(have_image Phenomenon38 infrared6)
	(have_image Phenomenon39 spectrograph3)
	(have_image Planet40 infrared4)
	(have_image Star41 spectrograph2)
	(have_image Star41 infrared4)
	(have_image Planet42 infrared0)
	(have_image Planet42 infrared6)
	(have_image Star43 thermograph1)
	(have_image Star43 infrared6)
	(have_image Star44 spectrograph2)
	(have_image Phenomenon45 thermograph1)
	(have_image Phenomenon46 spectrograph3)
	(have_image Phenomenon46 infrared5)
	(have_image Planet47 spectrograph2)
	(have_image Planet48 spectrograph2)
	(have_image Planet48 infrared0)
	(have_image Planet49 spectrograph2)
	(have_image Planet50 infrared0)
	(have_image Planet50 infrared6)
	(have_image Phenomenon51 infrared4)
	(have_image Phenomenon52 spectrograph2)
	(have_image Phenomenon53 spectrograph2)
	(have_image Phenomenon53 spectrograph3)
))

)
