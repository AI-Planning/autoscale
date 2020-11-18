(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph0 - mode
	GroundStation1 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	Star11 - direction
	Star12 - direction
	GroundStation9 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	Star10 - direction
	GroundStation2 - direction
	Star8 - direction
	Star3 - direction
	Star13 - direction
	Star14 - direction
	Star15 - direction
	Star16 - direction
	Star17 - direction
	Planet18 - direction
	Star19 - direction
	Phenomenon20 - direction
	Planet21 - direction
	Phenomenon22 - direction
	Phenomenon23 - direction
	Planet24 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation9)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star10)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star16)
)
(:goal (and
	(have_image Star13 spectrograph0)
	(have_image Star14 spectrograph0)
	(have_image Star15 spectrograph0)
	(have_image Star16 spectrograph0)
	(have_image Star17 spectrograph0)
	(have_image Planet18 spectrograph0)
	(have_image Star19 spectrograph0)
	(have_image Phenomenon20 spectrograph0)
	(have_image Planet21 spectrograph0)
	(have_image Phenomenon22 spectrograph0)
	(have_image Phenomenon23 spectrograph0)
	(have_image Planet24 spectrograph0)
))

)
