(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	image1 - mode
	infrared2 - mode
	thermograph0 - mode
	GroundStation1 - direction
	GroundStation3 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	GroundStation10 - direction
	GroundStation12 - direction
	GroundStation14 - direction
	GroundStation15 - direction
	GroundStation19 - direction
	GroundStation0 - direction
	GroundStation5 - direction
	GroundStation16 - direction
	Star13 - direction
	Star4 - direction
	Star18 - direction
	GroundStation17 - direction
	GroundStation11 - direction
	GroundStation8 - direction
	Star2 - direction
	Star9 - direction
	Planet20 - direction
	Phenomenon21 - direction
	Planet22 - direction
	Planet23 - direction
	Star24 - direction
	Phenomenon25 - direction
	Planet26 - direction
	Planet27 - direction
	Planet28 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 image1)
	(calibration_target instrument0 Star13)
	(calibration_target instrument0 GroundStation16)
	(calibration_target instrument0 GroundStation17)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 GroundStation11)
	(calibration_target instrument1 GroundStation17)
	(calibration_target instrument1 Star18)
	(calibration_target instrument1 Star4)
	(supports instrument2 thermograph0)
	(supports instrument2 image1)
	(supports instrument2 infrared2)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument3 thermograph0)
	(supports instrument3 infrared2)
	(supports instrument3 image1)
	(calibration_target instrument3 Star9)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet28)
)
(:goal (and
	(pointing satellite1 GroundStation15)
	(have_image Planet20 image1)
	(have_image Phenomenon21 image1)
	(have_image Planet22 infrared2)
	(have_image Planet23 image1)
	(have_image Star24 image1)
	(have_image Planet27 infrared2)
	(have_image Planet28 image1)
))

)
