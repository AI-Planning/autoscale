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
	thermograph2 - mode
	spectrograph1 - mode
	GroundStation1 - direction
	Star2 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	Star3 - direction
	GroundStation9 - direction
	Star7 - direction
	Star8 - direction
	Star10 - direction
	Star0 - direction
	Phenomenon11 - direction
	Star12 - direction
	Planet13 - direction
	Planet14 - direction
	Star15 - direction
	Phenomenon16 - direction
	Star17 - direction
	Phenomenon18 - direction
	Planet19 - direction
	Planet20 - direction
	Phenomenon21 - direction
	Star22 - direction
	Phenomenon23 - direction
	Star24 - direction
	Phenomenon25 - direction
	Phenomenon26 - direction
	Star27 - direction
	Phenomenon28 - direction
	Planet29 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star3)
	(supports instrument1 spectrograph0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation6)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet20)
	(supports instrument3 thermograph2)
	(supports instrument3 spectrograph1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 GroundStation9)
	(supports instrument4 spectrograph1)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 Star10)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star12)
)
(:goal (and
	(pointing satellite1 Star0)
	(have_image Phenomenon11 thermograph2)
	(have_image Star12 spectrograph0)
	(have_image Planet13 spectrograph0)
	(have_image Planet14 spectrograph1)
	(have_image Star15 thermograph2)
	(have_image Phenomenon16 spectrograph0)
	(have_image Star17 spectrograph1)
	(have_image Phenomenon18 spectrograph1)
	(have_image Planet19 spectrograph0)
	(have_image Planet20 spectrograph0)
	(have_image Phenomenon21 thermograph2)
	(have_image Star22 spectrograph1)
	(have_image Phenomenon23 spectrograph1)
	(have_image Star24 thermograph2)
	(have_image Phenomenon25 spectrograph0)
	(have_image Phenomenon26 thermograph2)
	(have_image Star27 spectrograph1)
	(have_image Phenomenon28 spectrograph0)
	(have_image Planet29 spectrograph0)
))

)
