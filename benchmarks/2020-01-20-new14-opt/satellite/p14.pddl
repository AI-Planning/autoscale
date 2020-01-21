(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph0 - mode
	Star1 - direction
	Star2 - direction
	GroundStation8 - direction
	GroundStation10 - direction
	GroundStation11 - direction
	Star12 - direction
	GroundStation9 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	GroundStation6 - direction
	GroundStation4 - direction
	Star7 - direction
	GroundStation5 - direction
	Star13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
	Planet19 - direction
	Planet20 - direction
	Planet21 - direction
	Star22 - direction
	Phenomenon23 - direction
	Planet24 - direction
	Phenomenon25 - direction
	Planet26 - direction
	Star27 - direction
	Phenomenon28 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 GroundStation6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon25)
)
(:goal (and
	(pointing satellite0 Planet20)
	(have_image Phenomenon14 spectrograph0)
	(have_image Planet15 spectrograph0)
	(have_image Planet16 spectrograph0)
	(have_image Phenomenon17 spectrograph0)
	(have_image Phenomenon18 spectrograph0)
	(have_image Planet19 spectrograph0)
	(have_image Planet20 spectrograph0)
	(have_image Planet21 spectrograph0)
	(have_image Star22 spectrograph0)
	(have_image Phenomenon23 spectrograph0)
	(have_image Planet24 spectrograph0)
	(have_image Phenomenon25 spectrograph0)
	(have_image Planet26 spectrograph0)
	(have_image Star27 spectrograph0)
	(have_image Phenomenon28 spectrograph0)
))

)
