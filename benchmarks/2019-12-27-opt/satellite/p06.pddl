(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	image0 - mode
	spectrograph1 - mode
	Star3 - direction
	GroundStation5 - direction
	Star7 - direction
	Star9 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	GroundStation8 - direction
	Star4 - direction
	Star6 - direction
	GroundStation2 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Phenomenon16 - direction
	Planet17 - direction
	Star18 - direction
	Planet19 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 image0)
	(calibration_target instrument0 Star6)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon14)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation8)
	(supports instrument3 spectrograph1)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 spectrograph1)
	(supports instrument4 image0)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 GroundStation8)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet17)
	(supports instrument5 spectrograph1)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon16)
)
(:goal (and
	(pointing satellite1 GroundStation5)
	(have_image Phenomenon10 spectrograph1)
	(have_image Phenomenon11 spectrograph1)
	(have_image Planet12 spectrograph1)
	(have_image Phenomenon13 spectrograph1)
	(have_image Phenomenon14 spectrograph1)
	(have_image Star15 image0)
	(have_image Phenomenon16 image0)
	(have_image Planet17 spectrograph1)
	(have_image Star18 spectrograph1)
	(have_image Planet19 spectrograph1)
))

)
