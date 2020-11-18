(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	spectrograph0 - mode
	Star1 - direction
	Star2 - direction
	Star3 - direction
	Star4 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	Star12 - direction
	Star14 - direction
	Star15 - direction
	GroundStation16 - direction
	Star17 - direction
	Star10 - direction
	Star11 - direction
	Star9 - direction
	Star8 - direction
	GroundStation13 - direction
	Star0 - direction
	Planet18 - direction
	Planet19 - direction
	Planet20 - direction
	Phenomenon21 - direction
	Star22 - direction
	Planet23 - direction
	Star24 - direction
	Phenomenon25 - direction
	Planet26 - direction
	Planet27 - direction
	Planet28 - direction
	Phenomenon29 - direction
	Phenomenon30 - direction
	Star31 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation13)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 Star11)
	(calibration_target instrument0 Star10)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
)
(:goal (and
	(pointing satellite0 GroundStation6)
	(have_image Planet18 spectrograph0)
	(have_image Planet20 spectrograph0)
	(have_image Phenomenon21 spectrograph0)
	(have_image Star22 spectrograph0)
	(have_image Planet23 spectrograph0)
	(have_image Star24 spectrograph0)
	(have_image Phenomenon25 spectrograph0)
	(have_image Planet26 spectrograph0)
	(have_image Planet27 spectrograph0)
	(have_image Planet28 spectrograph0)
	(have_image Phenomenon30 spectrograph0)
	(have_image Star31 spectrograph0)
))

)
