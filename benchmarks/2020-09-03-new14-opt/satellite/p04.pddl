(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph0 - mode
	GroundStation3 - direction
	GroundStation5 - direction
	Star8 - direction
	GroundStation10 - direction
	GroundStation11 - direction
	GroundStation14 - direction
	GroundStation16 - direction
	GroundStation17 - direction
	Star6 - direction
	Star2 - direction
	GroundStation15 - direction
	GroundStation9 - direction
	Star12 - direction
	GroundStation13 - direction
	Star1 - direction
	Star0 - direction
	Star4 - direction
	GroundStation7 - direction
	Phenomenon18 - direction
	Phenomenon19 - direction
	Star20 - direction
	Phenomenon21 - direction
	Phenomenon22 - direction
	Star23 - direction
	Star24 - direction
	Star25 - direction
	Planet26 - direction
	Phenomenon27 - direction
	Star28 - direction
	Phenomenon29 - direction
	Star30 - direction
	Planet31 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 GroundStation13)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 GroundStation13)
	(calibration_target instrument1 Star12)
	(calibration_target instrument1 GroundStation9)
	(calibration_target instrument1 GroundStation15)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet31)
)
(:goal (and
	(pointing satellite0 GroundStation13)
	(have_image Phenomenon18 spectrograph0)
	(have_image Phenomenon19 spectrograph0)
	(have_image Star20 spectrograph0)
	(have_image Phenomenon21 spectrograph0)
	(have_image Phenomenon22 spectrograph0)
	(have_image Star23 spectrograph0)
	(have_image Star24 spectrograph0)
	(have_image Star25 spectrograph0)
	(have_image Planet26 spectrograph0)
	(have_image Phenomenon27 spectrograph0)
	(have_image Star28 spectrograph0)
	(have_image Phenomenon29 spectrograph0)
	(have_image Star30 spectrograph0)
	(have_image Planet31 spectrograph0)
))

)
