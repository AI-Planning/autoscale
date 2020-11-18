(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	spectrograph0 - mode
	Star0 - direction
	Star5 - direction
	GroundStation6 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation2 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon7)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
)
(:goal (and
	(have_image Phenomenon7 spectrograph0)
	(have_image Phenomenon8 spectrograph0)
	(have_image Star9 spectrograph0)
	(have_image Star10 spectrograph0)
	(have_image Phenomenon11 spectrograph0)
	(have_image Planet12 spectrograph0)
	(have_image Phenomenon13 spectrograph0)
))

)
