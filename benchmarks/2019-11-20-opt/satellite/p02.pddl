(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	image2 - mode
	spectrograph3 - mode
	image1 - mode
	image0 - mode
	spectrograph4 - mode
	Star0 - direction
	Star1 - direction
	Star2 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation6 - direction
	GroundStation8 - direction
	GroundStation9 - direction
	GroundStation10 - direction
	GroundStation11 - direction
	GroundStation12 - direction
	GroundStation13 - direction
	Star14 - direction
	GroundStation15 - direction
	Star17 - direction
	GroundStation18 - direction
	Star5 - direction
	GroundStation16 - direction
	GroundStation7 - direction
	Star19 - direction
	Phenomenon20 - direction
	Planet21 - direction
	Star22 - direction
	Planet23 - direction
	Phenomenon24 - direction
	Planet25 - direction
	Phenomenon26 - direction
	Phenomenon27 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 GroundStation16)
	(calibration_target instrument0 Star5)
	(supports instrument1 spectrograph4)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
)
(:goal (and
	(have_image Star19 image1)
	(have_image Phenomenon20 spectrograph3)
	(have_image Planet21 spectrograph3)
	(have_image Star22 spectrograph4)
	(have_image Planet23 spectrograph3)
	(have_image Phenomenon24 image1)
	(have_image Planet25 spectrograph3)
	(have_image Phenomenon27 spectrograph4)
))

)
