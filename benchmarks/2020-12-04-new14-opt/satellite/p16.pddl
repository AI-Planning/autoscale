(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	spectrograph2 - mode
	spectrograph1 - mode
	image0 - mode
	GroundStation4 - direction
	GroundStation1 - direction
	Star2 - direction
	GroundStation6 - direction
	Star0 - direction
	Star3 - direction
	Star5 - direction
	Planet7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Planet13 - direction
	Planet14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument1 image0)
	(calibration_target instrument1 Star0)
	(supports instrument2 image0)
	(supports instrument2 spectrograph1)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 GroundStation6)
	(supports instrument3 image0)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 Star3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon11)
)
(:goal (and
	(have_image Planet7 image0)
	(have_image Planet8 spectrograph2)
	(have_image Phenomenon9 image0)
	(have_image Planet10 spectrograph1)
	(have_image Phenomenon11 spectrograph1)
	(have_image Star12 spectrograph2)
	(have_image Planet13 image0)
	(have_image Planet14 image0)
	(have_image Planet15 spectrograph1)
	(have_image Phenomenon16 spectrograph2)
	(have_image Planet17 spectrograph2)
))

)
