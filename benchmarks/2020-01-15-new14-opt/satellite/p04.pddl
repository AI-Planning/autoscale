(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	spectrograph0 - mode
	Star0 - direction
	Star1 - direction
	GroundStation5 - direction
	Star6 - direction
	GroundStation7 - direction
	Star8 - direction
	GroundStation9 - direction
	GroundStation10 - direction
	GroundStation11 - direction
	GroundStation14 - direction
	GroundStation16 - direction
	Star19 - direction
	Star20 - direction
	Star23 - direction
	GroundStation15 - direction
	Star12 - direction
	Star4 - direction
	Star2 - direction
	GroundStation13 - direction
	Star22 - direction
	GroundStation3 - direction
	Star18 - direction
	GroundStation21 - direction
	GroundStation17 - direction
	Star24 - direction
	Planet25 - direction
	Planet26 - direction
	Phenomenon27 - direction
	Star28 - direction
	Planet29 - direction
	Planet30 - direction
	Phenomenon31 - direction
	Phenomenon32 - direction
	Star33 - direction
	Star34 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star22)
	(calibration_target instrument0 GroundStation17)
	(calibration_target instrument0 GroundStation13)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star12)
	(calibration_target instrument0 GroundStation15)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation17)
	(calibration_target instrument1 GroundStation21)
	(calibration_target instrument1 Star18)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star20)
)
(:goal (and
	(have_image Star24 spectrograph0)
	(have_image Planet25 spectrograph0)
	(have_image Planet26 spectrograph0)
	(have_image Phenomenon27 spectrograph0)
	(have_image Star28 spectrograph0)
	(have_image Planet29 spectrograph0)
	(have_image Planet30 spectrograph0)
	(have_image Phenomenon31 spectrograph0)
	(have_image Phenomenon32 spectrograph0)
	(have_image Star33 spectrograph0)
	(have_image Star34 spectrograph0)
))

)
