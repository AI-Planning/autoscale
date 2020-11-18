(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	spectrograph0 - mode
	Star0 - direction
	GroundStation1 - direction
	Star3 - direction
	Star5 - direction
	GroundStation7 - direction
	Star8 - direction
	GroundStation10 - direction
	Star11 - direction
	GroundStation12 - direction
	GroundStation15 - direction
	GroundStation17 - direction
	GroundStation18 - direction
	GroundStation20 - direction
	Star21 - direction
	GroundStation22 - direction
	Star4 - direction
	Star14 - direction
	GroundStation13 - direction
	Star19 - direction
	Star2 - direction
	GroundStation9 - direction
	GroundStation16 - direction
	GroundStation6 - direction
	Planet23 - direction
	Star24 - direction
	Phenomenon25 - direction
	Phenomenon26 - direction
	Planet27 - direction
	Phenomenon28 - direction
	Star29 - direction
	Planet30 - direction
	Phenomenon31 - direction
	Star32 - direction
	Phenomenon33 - direction
	Phenomenon34 - direction
	Planet35 - direction
	Phenomenon36 - direction
	Phenomenon37 - direction
	Star38 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 Star19)
	(calibration_target instrument0 GroundStation13)
	(calibration_target instrument0 Star14)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 GroundStation16)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 GroundStation16)
	(calibration_target instrument1 GroundStation9)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation12)
)
(:goal (and
	(have_image Star24 spectrograph0)
	(have_image Phenomenon25 spectrograph0)
	(have_image Phenomenon26 spectrograph0)
	(have_image Planet27 spectrograph0)
	(have_image Phenomenon28 spectrograph0)
	(have_image Star29 spectrograph0)
	(have_image Planet30 spectrograph0)
	(have_image Phenomenon31 spectrograph0)
	(have_image Star32 spectrograph0)
	(have_image Phenomenon34 spectrograph0)
	(have_image Planet35 spectrograph0)
	(have_image Phenomenon36 spectrograph0)
	(have_image Phenomenon37 spectrograph0)
	(have_image Star38 spectrograph0)
))

)
