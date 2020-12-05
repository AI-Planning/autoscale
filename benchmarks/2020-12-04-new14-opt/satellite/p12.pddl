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
	thermograph0 - mode
	image2 - mode
	Star2 - direction
	Star4 - direction
	Star1 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	Star5 - direction
	Star6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star1)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument3 image2)
	(supports instrument3 thermograph0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
)
(:goal (and
	(pointing satellite0 Planet9)
	(have_image Star5 thermograph0)
	(have_image Star6 image2)
	(have_image Planet7 thermograph0)
	(have_image Phenomenon8 image2)
	(have_image Planet9 spectrograph1)
	(have_image Phenomenon10 thermograph0)
))

)
