(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	thermograph0 - mode
	Star0 - direction
	Star1 - direction
	Star3 - direction
	Star4 - direction
	Star5 - direction
	Star7 - direction
	Star9 - direction
	Star10 - direction
	Star14 - direction
	Star15 - direction
	Star16 - direction
	Star17 - direction
	GroundStation8 - direction
	Star12 - direction
	Star2 - direction
	GroundStation6 - direction
	GroundStation11 - direction
	Star13 - direction
	Planet18 - direction
	Planet19 - direction
	Star20 - direction
	Star21 - direction
	Planet22 - direction
	Phenomenon23 - direction
	Star24 - direction
	Phenomenon25 - direction
	Planet26 - direction
	Planet27 - direction
	Phenomenon28 - direction
	Star29 - direction
	Phenomenon30 - direction
	Planet31 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation8)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star13)
	(calibration_target instrument1 GroundStation11)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 Star12)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon28)
)
(:goal (and
	(have_image Planet18 thermograph0)
	(have_image Planet19 thermograph0)
	(have_image Star20 thermograph0)
	(have_image Star21 thermograph0)
	(have_image Planet22 thermograph0)
	(have_image Phenomenon23 thermograph0)
	(have_image Star24 thermograph0)
	(have_image Phenomenon25 thermograph0)
	(have_image Planet26 thermograph0)
	(have_image Planet27 thermograph0)
	(have_image Phenomenon28 thermograph0)
	(have_image Star29 thermograph0)
	(have_image Phenomenon30 thermograph0)
	(have_image Planet31 thermograph0)
))

)
