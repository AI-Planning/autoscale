(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	thermograph0 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star2 - direction
	Star3 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	Star9 - direction
	GroundStation10 - direction
	Star12 - direction
	Star13 - direction
	Star14 - direction
	GroundStation18 - direction
	Star19 - direction
	Star16 - direction
	GroundStation4 - direction
	Star15 - direction
	GroundStation11 - direction
	Star6 - direction
	Star17 - direction
	GroundStation5 - direction
	Star20 - direction
	Star21 - direction
	Star22 - direction
	Phenomenon23 - direction
	Planet24 - direction
	Planet25 - direction
	Planet26 - direction
	Star27 - direction
	Planet28 - direction
	Planet29 - direction
	Star30 - direction
	Star31 - direction
	Phenomenon32 - direction
	Phenomenon33 - direction
	Star34 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star17)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 GroundStation11)
	(calibration_target instrument0 Star15)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star16)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star21)
)
(:goal (and
	(pointing satellite0 Star13)
	(have_image Star20 thermograph0)
	(have_image Star21 thermograph0)
	(have_image Phenomenon23 thermograph0)
	(have_image Planet24 thermograph0)
	(have_image Planet25 thermograph0)
	(have_image Planet26 thermograph0)
	(have_image Star27 thermograph0)
	(have_image Planet28 thermograph0)
	(have_image Planet29 thermograph0)
	(have_image Star30 thermograph0)
	(have_image Star31 thermograph0)
	(have_image Phenomenon33 thermograph0)
))

)
