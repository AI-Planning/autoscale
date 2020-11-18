(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	spectrograph0 - mode
	Star0 - direction
	GroundStation1 - direction
	Star4 - direction
	GroundStation6 - direction
	Star7 - direction
	GroundStation8 - direction
	Star10 - direction
	GroundStation14 - direction
	Star19 - direction
	Star21 - direction
	GroundStation22 - direction
	Star23 - direction
	GroundStation24 - direction
	Star26 - direction
	GroundStation28 - direction
	GroundStation29 - direction
	GroundStation30 - direction
	Star32 - direction
	GroundStation18 - direction
	GroundStation11 - direction
	GroundStation16 - direction
	Star13 - direction
	Star27 - direction
	GroundStation25 - direction
	Star9 - direction
	Star5 - direction
	Star12 - direction
	Star20 - direction
	GroundStation17 - direction
	GroundStation31 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	Star15 - direction
	Planet33 - direction
	Star34 - direction
	Star35 - direction
	Planet36 - direction
	Planet37 - direction
	Star38 - direction
	Planet39 - direction
	Planet40 - direction
	Star41 - direction
	Planet42 - direction
	Planet43 - direction
	Phenomenon44 - direction
	Star45 - direction
	Planet46 - direction
	Phenomenon47 - direction
	Planet48 - direction
	Planet49 - direction
	Phenomenon50 - direction
	Star51 - direction
	Planet52 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 GroundStation25)
	(calibration_target instrument0 Star27)
	(calibration_target instrument0 Star13)
	(calibration_target instrument0 GroundStation16)
	(calibration_target instrument0 GroundStation31)
	(calibration_target instrument0 GroundStation11)
	(calibration_target instrument0 GroundStation18)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 GroundStation31)
	(calibration_target instrument1 GroundStation17)
	(calibration_target instrument1 Star20)
	(calibration_target instrument1 Star12)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star23)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star15)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
)
(:goal (and
	(pointing satellite1 Star27)
	(have_image Planet33 spectrograph0)
	(have_image Star34 spectrograph0)
	(have_image Star35 spectrograph0)
	(have_image Planet36 spectrograph0)
	(have_image Planet37 spectrograph0)
	(have_image Star38 spectrograph0)
	(have_image Planet39 spectrograph0)
	(have_image Planet40 spectrograph0)
	(have_image Planet42 spectrograph0)
	(have_image Planet43 spectrograph0)
	(have_image Phenomenon44 spectrograph0)
	(have_image Star45 spectrograph0)
	(have_image Planet46 spectrograph0)
	(have_image Phenomenon47 spectrograph0)
	(have_image Planet48 spectrograph0)
	(have_image Planet49 spectrograph0)
	(have_image Phenomenon50 spectrograph0)
	(have_image Star51 spectrograph0)
	(have_image Planet52 spectrograph0)
))

)
