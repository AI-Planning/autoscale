(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph0 - mode
	GroundStation1 - direction
	GroundStation2 - direction
	Star4 - direction
	Star7 - direction
	GroundStation9 - direction
	Star10 - direction
	GroundStation11 - direction
	Star12 - direction
	Star13 - direction
	GroundStation15 - direction
	Star16 - direction
	GroundStation18 - direction
	GroundStation19 - direction
	Star20 - direction
	GroundStation22 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	Star21 - direction
	Star0 - direction
	Star17 - direction
	GroundStation8 - direction
	GroundStation6 - direction
	Star14 - direction
	Planet23 - direction
	Planet24 - direction
	Planet25 - direction
	Planet26 - direction
	Phenomenon27 - direction
	Phenomenon28 - direction
	Planet29 - direction
	Star30 - direction
	Planet31 - direction
	Planet32 - direction
	Star33 - direction
	Planet34 - direction
	Star35 - direction
	Star36 - direction
	Star37 - direction
	Planet38 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star21)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star14)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 Star17)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation8)
)
(:goal (and
	(pointing satellite0 GroundStation1)
	(have_image Planet23 spectrograph0)
	(have_image Planet24 spectrograph0)
	(have_image Planet26 spectrograph0)
	(have_image Phenomenon27 spectrograph0)
	(have_image Phenomenon28 spectrograph0)
	(have_image Planet29 spectrograph0)
	(have_image Planet31 spectrograph0)
	(have_image Planet32 spectrograph0)
	(have_image Star33 spectrograph0)
	(have_image Star35 spectrograph0)
	(have_image Star36 spectrograph0)
	(have_image Star37 spectrograph0)
	(have_image Planet38 spectrograph0)
))

)
