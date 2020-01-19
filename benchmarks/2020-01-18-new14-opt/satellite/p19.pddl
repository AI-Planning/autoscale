(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	spectrograph0 - mode
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Star6 - direction
	GroundStation7 - direction
	Star8 - direction
	Star13 - direction
	Star14 - direction
	Star15 - direction
	GroundStation16 - direction
	GroundStation3 - direction
	Star12 - direction
	GroundStation11 - direction
	Star0 - direction
	GroundStation10 - direction
	GroundStation9 - direction
	Planet17 - direction
	Planet18 - direction
	Phenomenon19 - direction
	Phenomenon20 - direction
	Phenomenon21 - direction
	Planet22 - direction
	Planet23 - direction
	Star24 - direction
	Phenomenon25 - direction
	Phenomenon26 - direction
	Star27 - direction
	Planet28 - direction
	Planet29 - direction
	Planet30 - direction
	Star31 - direction
	Planet32 - direction
	Star33 - direction
	Star34 - direction
	Star35 - direction
	Star36 - direction
	Planet37 - direction
	Phenomenon38 - direction
	Phenomenon39 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation11)
	(calibration_target instrument0 Star12)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation9)
	(calibration_target instrument1 GroundStation10)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon38)
)
(:goal (and
	(have_image Planet17 spectrograph0)
	(have_image Phenomenon19 spectrograph0)
	(have_image Phenomenon21 spectrograph0)
	(have_image Planet22 spectrograph0)
	(have_image Planet23 spectrograph0)
	(have_image Star24 spectrograph0)
	(have_image Phenomenon25 spectrograph0)
	(have_image Phenomenon26 spectrograph0)
	(have_image Star27 spectrograph0)
	(have_image Planet29 spectrograph0)
	(have_image Planet30 spectrograph0)
	(have_image Star31 spectrograph0)
	(have_image Planet32 spectrograph0)
	(have_image Star33 spectrograph0)
	(have_image Star34 spectrograph0)
	(have_image Star35 spectrograph0)
	(have_image Star36 spectrograph0)
	(have_image Planet37 spectrograph0)
	(have_image Phenomenon38 spectrograph0)
	(have_image Phenomenon39 spectrograph0)
))

)
