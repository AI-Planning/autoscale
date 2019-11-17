(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	spectrograph0 - mode
	thermograph1 - mode
	spectrograph2 - mode
	Star0 - direction
	GroundStation9 - direction
	GroundStation10 - direction
	GroundStation14 - direction
	GroundStation16 - direction
	GroundStation17 - direction
	Star21 - direction
	GroundStation11 - direction
	Star15 - direction
	GroundStation6 - direction
	Star8 - direction
	GroundStation18 - direction
	Star3 - direction
	Star13 - direction
	GroundStation19 - direction
	GroundStation5 - direction
	GroundStation4 - direction
	GroundStation20 - direction
	GroundStation12 - direction
	GroundStation2 - direction
	Star7 - direction
	Star1 - direction
	Planet22 - direction
	Planet23 - direction
	Star24 - direction
	Planet25 - direction
	Star26 - direction
	Planet27 - direction
	Planet28 - direction
	Planet29 - direction
	Planet30 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 Star3)
	(supports instrument1 thermograph1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation20)
	(calibration_target instrument1 Star15)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 GroundStation11)
	(calibration_target instrument1 GroundStation12)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet23)
	(supports instrument2 spectrograph0)
	(supports instrument2 thermograph1)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 GroundStation19)
	(calibration_target instrument2 Star13)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 GroundStation18)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 GroundStation6)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet23)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation20)
	(calibration_target instrument3 GroundStation5)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 Star7)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 GroundStation12)
	(calibration_target instrument4 GroundStation20)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet28)
)
(:goal (and
	(pointing satellite2 GroundStation5)
	(have_image Planet22 spectrograph0)
	(have_image Planet23 spectrograph2)
	(have_image Star24 thermograph1)
	(have_image Planet25 spectrograph2)
	(have_image Star26 thermograph1)
	(have_image Planet27 spectrograph2)
	(have_image Planet28 spectrograph2)
	(have_image Planet29 spectrograph0)
	(have_image Planet30 spectrograph2)
))

)
