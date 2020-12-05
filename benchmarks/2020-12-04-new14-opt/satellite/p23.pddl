(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	spectrograph1 - mode
	spectrograph2 - mode
	thermograph0 - mode
	GroundStation2 - direction
	Star7 - direction
	Star9 - direction
	GroundStation10 - direction
	Star11 - direction
	Star3 - direction
	GroundStation6 - direction
	Star0 - direction
	GroundStation8 - direction
	Star5 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	Star12 - direction
	Planet13 - direction
	Planet14 - direction
	Planet15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
	Phenomenon19 - direction
	Planet20 - direction
	Planet21 - direction
	Planet22 - direction
	Star23 - direction
	Star24 - direction
	Phenomenon25 - direction
	Phenomenon26 - direction
	Planet27 - direction
	Star28 - direction
	Star29 - direction
	Star30 - direction
	Star31 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 Star11)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 GroundStation8)
	(supports instrument1 spectrograph2)
	(supports instrument1 spectrograph1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star3)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star28)
	(supports instrument3 thermograph0)
	(supports instrument3 spectrograph2)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 GroundStation8)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star12)
)
(:goal (and
	(pointing satellite0 Star0)
	(pointing satellite1 Planet22)
	(have_image Planet13 thermograph0)
	(have_image Planet14 spectrograph1)
	(have_image Planet15 thermograph0)
	(have_image Planet16 spectrograph1)
	(have_image Phenomenon17 thermograph0)
	(have_image Phenomenon18 spectrograph2)
	(have_image Phenomenon19 spectrograph2)
	(have_image Planet20 thermograph0)
	(have_image Planet21 spectrograph1)
	(have_image Planet22 spectrograph2)
	(have_image Star23 spectrograph2)
	(have_image Star24 spectrograph1)
	(have_image Phenomenon25 spectrograph1)
	(have_image Phenomenon26 thermograph0)
	(have_image Star28 spectrograph1)
	(have_image Star30 thermograph0)
))

)
