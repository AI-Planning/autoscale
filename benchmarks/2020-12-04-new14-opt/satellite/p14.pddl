(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	thermograph2 - mode
	spectrograph0 - mode
	thermograph1 - mode
	GroundStation4 - direction
	GroundStation5 - direction
	GroundStation3 - direction
	Star1 - direction
	GroundStation0 - direction
	Star2 - direction
	Phenomenon6 - direction
	Star7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon6)
	(supports instrument1 thermograph1)
	(supports instrument1 thermograph2)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 spectrograph0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star2)
	(supports instrument3 thermograph1)
	(supports instrument3 spectrograph0)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
)
(:goal (and
	(pointing satellite1 GroundStation4)
	(have_image Phenomenon6 spectrograph0)
	(have_image Star7 thermograph2)
	(have_image Star8 thermograph1)
	(have_image Phenomenon9 thermograph2)
	(have_image Star10 spectrograph0)
	(have_image Star11 thermograph2)
	(have_image Star13 thermograph2)
))

)
