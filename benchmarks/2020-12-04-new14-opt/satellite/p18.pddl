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
	thermograph1 - mode
	spectrograph2 - mode
	infrared0 - mode
	GroundStation0 - direction
	Star7 - direction
	GroundStation8 - direction
	GroundStation6 - direction
	Star1 - direction
	Star5 - direction
	Star3 - direction
	Star4 - direction
	Star2 - direction
	Phenomenon9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Star14 - direction
	Star15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
	Star19 - direction
	Phenomenon20 - direction
	Planet21 - direction
	Star22 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 thermograph1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star5)
	(supports instrument1 thermograph1)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 GroundStation6)
	(supports instrument2 thermograph1)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 GroundStation6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star16)
	(supports instrument3 infrared0)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 Star5)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 Star4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star19)
)
(:goal (and
	(have_image Phenomenon9 spectrograph2)
	(have_image Star10 spectrograph2)
	(have_image Phenomenon11 infrared0)
	(have_image Phenomenon12 infrared0)
	(have_image Planet13 spectrograph2)
	(have_image Star14 infrared0)
	(have_image Star15 thermograph1)
	(have_image Star16 spectrograph2)
	(have_image Phenomenon17 spectrograph2)
	(have_image Phenomenon18 thermograph1)
	(have_image Star19 spectrograph2)
	(have_image Phenomenon20 thermograph1)
	(have_image Planet21 infrared0)
))

)
