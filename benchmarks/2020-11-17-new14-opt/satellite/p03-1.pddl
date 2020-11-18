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
	Star3 - direction
	Star7 - direction
	GroundStation8 - direction
	GroundStation12 - direction
	Star13 - direction
	Star14 - direction
	Star6 - direction
	Star10 - direction
	Star0 - direction
	Star4 - direction
	Star9 - direction
	GroundStation11 - direction
	Star5 - direction
	Planet15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Star18 - direction
	Star19 - direction
	Phenomenon20 - direction
	Star21 - direction
	Star22 - direction
	Star23 - direction
	Phenomenon24 - direction
	Planet25 - direction
	Phenomenon26 - direction
	Planet27 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 Star6)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star5)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 GroundStation11)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
)
(:goal (and
	(pointing satellite0 Phenomenon24)
	(have_image Planet16 spectrograph0)
	(have_image Phenomenon17 spectrograph0)
	(have_image Star19 spectrograph0)
	(have_image Phenomenon20 spectrograph0)
	(have_image Star21 spectrograph0)
	(have_image Star22 spectrograph0)
	(have_image Star23 spectrograph0)
	(have_image Phenomenon24 spectrograph0)
	(have_image Planet25 spectrograph0)
	(have_image Phenomenon26 spectrograph0)
	(have_image Planet27 spectrograph0)
))

)
