(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	spectrograph0 - mode
	Star4 - direction
	GroundStation9 - direction
	GroundStation12 - direction
	GroundStation16 - direction
	Star17 - direction
	Star20 - direction
	Star21 - direction
	Star22 - direction
	Star23 - direction
	GroundStation24 - direction
	Star25 - direction
	GroundStation27 - direction
	GroundStation28 - direction
	Star29 - direction
	GroundStation2 - direction
	Star18 - direction
	GroundStation3 - direction
	GroundStation14 - direction
	Star5 - direction
	Star10 - direction
	Star0 - direction
	GroundStation6 - direction
	Star11 - direction
	Star7 - direction
	Star13 - direction
	GroundStation1 - direction
	GroundStation8 - direction
	GroundStation26 - direction
	Star15 - direction
	GroundStation19 - direction
	Star30 - direction
	Planet31 - direction
	Phenomenon32 - direction
	Star33 - direction
	Planet34 - direction
	Phenomenon35 - direction
	Phenomenon36 - direction
	Phenomenon37 - direction
	Planet38 - direction
	Planet39 - direction
	Star40 - direction
	Star41 - direction
	Planet42 - direction
	Star43 - direction
	Planet44 - direction
	Star45 - direction
	Star46 - direction
	Phenomenon47 - direction
	Planet48 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation26)
	(calibration_target instrument0 Star13)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star10)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 GroundStation14)
	(calibration_target instrument1 GroundStation19)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 Star18)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star33)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation19)
	(calibration_target instrument2 Star15)
	(calibration_target instrument2 GroundStation26)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 Star13)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 Star11)
	(calibration_target instrument2 GroundStation6)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon32)
)
(:goal (and
	(pointing satellite1 Star5)
	(have_image Star30 spectrograph0)
	(have_image Planet31 spectrograph0)
	(have_image Phenomenon32 spectrograph0)
	(have_image Star33 spectrograph0)
	(have_image Planet34 spectrograph0)
	(have_image Phenomenon35 spectrograph0)
	(have_image Phenomenon36 spectrograph0)
	(have_image Phenomenon37 spectrograph0)
	(have_image Planet39 spectrograph0)
	(have_image Star40 spectrograph0)
	(have_image Star41 spectrograph0)
	(have_image Planet42 spectrograph0)
	(have_image Planet44 spectrograph0)
	(have_image Star45 spectrograph0)
	(have_image Star46 spectrograph0)
	(have_image Phenomenon47 spectrograph0)
	(have_image Planet48 spectrograph0)
))

)
