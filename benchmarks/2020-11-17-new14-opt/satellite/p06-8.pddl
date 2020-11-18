(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	thermograph0 - mode
	Star0 - direction
	GroundStation1 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Star6 - direction
	Star7 - direction
	Star9 - direction
	Star11 - direction
	Star12 - direction
	GroundStation15 - direction
	Star16 - direction
	GroundStation17 - direction
	Star19 - direction
	Star20 - direction
	Star22 - direction
	Star14 - direction
	GroundStation8 - direction
	Star21 - direction
	GroundStation18 - direction
	Star10 - direction
	Star2 - direction
	GroundStation13 - direction
	Star23 - direction
	Planet24 - direction
	Planet25 - direction
	Phenomenon26 - direction
	Planet27 - direction
	Phenomenon28 - direction
	Planet29 - direction
	Planet30 - direction
	Star31 - direction
	Planet32 - direction
	Planet33 - direction
	Star34 - direction
	Star35 - direction
	Star36 - direction
	Phenomenon37 - direction
	Planet38 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 GroundStation18)
	(calibration_target instrument0 Star21)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 Star14)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation13)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation15)
)
(:goal (and
	(pointing satellite0 Star36)
	(have_image Star23 thermograph0)
	(have_image Planet24 thermograph0)
	(have_image Planet25 thermograph0)
	(have_image Phenomenon26 thermograph0)
	(have_image Planet27 thermograph0)
	(have_image Phenomenon28 thermograph0)
	(have_image Planet29 thermograph0)
	(have_image Planet30 thermograph0)
	(have_image Star31 thermograph0)
	(have_image Planet32 thermograph0)
	(have_image Star34 thermograph0)
	(have_image Star35 thermograph0)
	(have_image Phenomenon37 thermograph0)
	(have_image Planet38 thermograph0)
))

)
