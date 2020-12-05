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
	instrument5 - instrument
	spectrograph2 - mode
	spectrograph0 - mode
	spectrograph1 - mode
	Star8 - direction
	Star1 - direction
	GroundStation7 - direction
	Star9 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	Star6 - direction
	Star0 - direction
	Star5 - direction
	GroundStation4 - direction
	Planet10 - direction
	Planet11 - direction
	Planet12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Star17 - direction
	Star18 - direction
	Planet19 - direction
	Star20 - direction
	Star21 - direction
	Star22 - direction
	Star23 - direction
	Star24 - direction
	Planet25 - direction
	Phenomenon26 - direction
	Phenomenon27 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star1)
	(supports instrument1 spectrograph0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 Star5)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 GroundStation7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon27)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 Star6)
	(supports instrument5 spectrograph1)
	(supports instrument5 spectrograph0)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon26)
)
(:goal (and
	(pointing satellite0 Phenomenon16)
	(have_image Planet11 spectrograph0)
	(have_image Planet12 spectrograph0)
	(have_image Planet13 spectrograph0)
	(have_image Phenomenon14 spectrograph0)
	(have_image Planet15 spectrograph2)
	(have_image Phenomenon16 spectrograph0)
	(have_image Star17 spectrograph0)
	(have_image Star18 spectrograph0)
	(have_image Planet19 spectrograph2)
	(have_image Star21 spectrograph2)
	(have_image Star22 spectrograph2)
	(have_image Star23 spectrograph0)
	(have_image Star24 spectrograph2)
	(have_image Planet25 spectrograph2)
	(have_image Phenomenon26 spectrograph0)
	(have_image Phenomenon27 spectrograph2)
))

)
