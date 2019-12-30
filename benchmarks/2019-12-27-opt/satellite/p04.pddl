(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	spectrograph0 - mode
	Star2 - direction
	GroundStation5 - direction
	Star1 - direction
	Star4 - direction
	GroundStation3 - direction
	Star6 - direction
	GroundStation7 - direction
	Star0 - direction
	Phenomenon8 - direction
	Star9 - direction
	Star10 - direction
	Star11 - direction
	Planet12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 Star4)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon15)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 Star6)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
)
(:goal (and
	(pointing satellite1 Star11)
	(have_image Phenomenon8 spectrograph0)
	(have_image Star9 spectrograph0)
	(have_image Star10 spectrograph0)
	(have_image Star11 spectrograph0)
	(have_image Planet12 spectrograph0)
	(have_image Planet13 spectrograph0)
	(have_image Phenomenon14 spectrograph0)
	(have_image Phenomenon15 spectrograph0)
))

)
