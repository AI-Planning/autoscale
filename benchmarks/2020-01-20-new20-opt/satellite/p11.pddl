(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	infrared0 - mode
	spectrograph2 - mode
	thermograph3 - mode
	spectrograph1 - mode
	spectrograph4 - mode
	Star1 - direction
	GroundStation7 - direction
	Star8 - direction
	Star10 - direction
	Star12 - direction
	Star14 - direction
	Star4 - direction
	GroundStation3 - direction
	Star5 - direction
	Star9 - direction
	GroundStation11 - direction
	GroundStation0 - direction
	Star6 - direction
	GroundStation13 - direction
	GroundStation2 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Planet17 - direction
	Phenomenon18 - direction
	Star19 - direction
	Planet20 - direction
	Star21 - direction
	Phenomenon22 - direction
	Phenomenon23 - direction
	Phenomenon24 - direction
	Phenomenon25 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 GroundStation11)
	(supports instrument1 spectrograph4)
	(supports instrument1 spectrograph2)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument2 spectrograph4)
	(calibration_target instrument2 GroundStation11)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star5)
	(supports instrument3 spectrograph4)
	(supports instrument3 spectrograph1)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 spectrograph4)
	(supports instrument4 spectrograph1)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 GroundStation13)
	(calibration_target instrument4 Star6)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon24)
)
(:goal (and
	(have_image Planet15 spectrograph4)
	(have_image Phenomenon16 thermograph3)
	(have_image Planet17 spectrograph2)
	(have_image Phenomenon18 spectrograph4)
	(have_image Star19 infrared0)
	(have_image Planet20 infrared0)
	(have_image Star21 spectrograph1)
	(have_image Phenomenon22 spectrograph2)
	(have_image Phenomenon23 spectrograph2)
	(have_image Phenomenon24 spectrograph1)
	(have_image Phenomenon25 thermograph3)
))

)
