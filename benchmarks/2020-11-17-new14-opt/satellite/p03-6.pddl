(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	thermograph0 - mode
	GroundStation1 - direction
	Star2 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	Star10 - direction
	Star11 - direction
	GroundStation12 - direction
	Star4 - direction
	GroundStation9 - direction
	Star0 - direction
	Star14 - direction
	GroundStation6 - direction
	GroundStation13 - direction
	Planet15 - direction
	Planet16 - direction
	Planet17 - direction
	Phenomenon18 - direction
	Phenomenon19 - direction
	Phenomenon20 - direction
	Star21 - direction
	Planet22 - direction
	Star23 - direction
	Planet24 - direction
	Phenomenon25 - direction
	Phenomenon26 - direction
	Planet27 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation13)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 Star4)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation13)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 Star14)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet16)
)
(:goal (and
	(have_image Planet15 thermograph0)
	(have_image Planet16 thermograph0)
	(have_image Planet17 thermograph0)
	(have_image Phenomenon18 thermograph0)
	(have_image Phenomenon20 thermograph0)
	(have_image Star21 thermograph0)
	(have_image Planet22 thermograph0)
	(have_image Star23 thermograph0)
	(have_image Planet24 thermograph0)
	(have_image Phenomenon25 thermograph0)
	(have_image Phenomenon26 thermograph0)
	(have_image Planet27 thermograph0)
))

)
