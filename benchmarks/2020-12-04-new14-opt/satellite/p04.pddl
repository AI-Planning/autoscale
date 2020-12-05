(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	infrared1 - mode
	spectrograph0 - mode
	thermograph2 - mode
	GroundStation1 - direction
	Star2 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	Star8 - direction
	GroundStation9 - direction
	GroundStation10 - direction
	GroundStation11 - direction
	Star12 - direction
	Star13 - direction
	GroundStation14 - direction
	Star15 - direction
	GroundStation16 - direction
	Star18 - direction
	Star19 - direction
	GroundStation20 - direction
	GroundStation21 - direction
	Star22 - direction
	GroundStation23 - direction
	GroundStation25 - direction
	Star26 - direction
	Star0 - direction
	Star17 - direction
	GroundStation3 - direction
	Star24 - direction
	Planet27 - direction
	Planet28 - direction
	Star29 - direction
	Phenomenon30 - direction
	Planet31 - direction
	Phenomenon32 - direction
	Phenomenon33 - direction
	Planet34 - direction
	Star35 - direction
	Phenomenon36 - direction
	Star37 - direction
	Phenomenon38 - direction
	Planet39 - direction
	Star40 - direction
	Planet41 - direction
	Star42 - direction
	Planet43 - direction
	Star44 - direction
	Planet45 - direction
	Star46 - direction
	Star47 - direction
	Planet48 - direction
	Star49 - direction
	Planet50 - direction
	Phenomenon51 - direction
	Phenomenon52 - direction
	Star53 - direction
	Phenomenon54 - direction
	Planet55 - direction
	Planet56 - direction
	Star57 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet48)
	(supports instrument1 thermograph2)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star24)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 Star17)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star42)
)
(:goal (and
	(pointing satellite1 Star18)
	(have_image Planet28 spectrograph0)
	(have_image Star29 spectrograph0)
	(have_image Phenomenon33 spectrograph0)
	(have_image Planet34 thermograph2)
	(have_image Star37 thermograph2)
	(have_image Star40 spectrograph0)
	(have_image Planet41 spectrograph0)
	(have_image Star42 spectrograph0)
	(have_image Star44 thermograph2)
	(have_image Planet45 spectrograph0)
	(have_image Star49 thermograph2)
	(have_image Phenomenon51 spectrograph0)
	(have_image Phenomenon54 spectrograph0)
	(have_image Star57 thermograph2)
))

)
