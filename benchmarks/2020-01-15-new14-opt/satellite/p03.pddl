(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	thermograph0 - mode
	Star1 - direction
	GroundStation3 - direction
	Star5 - direction
	GroundStation6 - direction
	Star7 - direction
	Star9 - direction
	Star11 - direction
	Star12 - direction
	Star13 - direction
	GroundStation14 - direction
	Star15 - direction
	GroundStation16 - direction
	GroundStation18 - direction
	Star19 - direction
	GroundStation20 - direction
	GroundStation4 - direction
	Star0 - direction
	Star17 - direction
	Star2 - direction
	GroundStation8 - direction
	Star10 - direction
	Phenomenon21 - direction
	Planet22 - direction
	Planet23 - direction
	Star24 - direction
	Phenomenon25 - direction
	Phenomenon26 - direction
	Planet27 - direction
	Phenomenon28 - direction
	Phenomenon29 - direction
	Planet30 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star17)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star10)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation16)
)
(:goal (and
	(have_image Phenomenon21 thermograph0)
	(have_image Planet23 thermograph0)
	(have_image Star24 thermograph0)
	(have_image Phenomenon25 thermograph0)
	(have_image Phenomenon26 thermograph0)
	(have_image Planet27 thermograph0)
	(have_image Phenomenon28 thermograph0)
	(have_image Phenomenon29 thermograph0)
	(have_image Planet30 thermograph0)
))

)
