(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	spectrograph0 - mode
	thermograph1 - mode
	infrared2 - mode
	GroundStation2 - direction
	GroundStation6 - direction
	Star9 - direction
	GroundStation10 - direction
	Star11 - direction
	Star12 - direction
	Star3 - direction
	GroundStation5 - direction
	Star0 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	GroundStation8 - direction
	GroundStation7 - direction
	Star13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Planet16 - direction
	Planet17 - direction
	Planet18 - direction
	Phenomenon19 - direction
	Planet20 - direction
	Phenomenon21 - direction
	Planet22 - direction
	Planet23 - direction
	Planet24 - direction
	Star25 - direction
	Planet26 - direction
	Planet27 - direction
	Star28 - direction
	Planet29 - direction
	Phenomenon30 - direction
	Planet31 - direction
	Phenomenon32 - direction
	Planet33 - direction
	Star34 - direction
	Star35 - direction
	Planet36 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star3)
	(supports instrument2 spectrograph0)
	(supports instrument2 infrared2)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet16)
	(supports instrument3 infrared2)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation7)
)
(:goal (and
	(pointing satellite0 Planet22)
	(pointing satellite1 Planet31)
	(have_image Star13 spectrograph0)
	(have_image Phenomenon14 thermograph1)
	(have_image Star15 spectrograph0)
	(have_image Planet16 spectrograph0)
	(have_image Planet17 thermograph1)
	(have_image Planet18 thermograph1)
	(have_image Phenomenon19 thermograph1)
	(have_image Planet20 infrared2)
	(have_image Phenomenon21 spectrograph0)
	(have_image Planet22 infrared2)
	(have_image Planet23 infrared2)
	(have_image Planet24 spectrograph0)
	(have_image Star25 thermograph1)
	(have_image Planet26 spectrograph0)
	(have_image Planet27 infrared2)
	(have_image Star28 infrared2)
	(have_image Planet29 thermograph1)
	(have_image Phenomenon30 thermograph1)
	(have_image Planet31 thermograph1)
	(have_image Phenomenon32 thermograph1)
	(have_image Planet33 spectrograph0)
	(have_image Star34 spectrograph0)
	(have_image Star35 spectrograph0)
	(have_image Planet36 spectrograph0)
))

)
