(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	thermograph0 - mode
	Star2 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star5 - direction
	Star8 - direction
	Star10 - direction
	GroundStation11 - direction
	Star12 - direction
	Star13 - direction
	GroundStation14 - direction
	Star15 - direction
	Star17 - direction
	Star18 - direction
	GroundStation19 - direction
	GroundStation0 - direction
	Star9 - direction
	GroundStation16 - direction
	Star6 - direction
	Star1 - direction
	GroundStation7 - direction
	Planet20 - direction
	Star21 - direction
	Star22 - direction
	Planet23 - direction
	Phenomenon24 - direction
	Planet25 - direction
	Star26 - direction
	Star27 - direction
	Planet28 - direction
	Phenomenon29 - direction
	Star30 - direction
	Star31 - direction
	Planet32 - direction
	Phenomenon33 - direction
	Phenomenon34 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 GroundStation16)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star13)
)
(:goal (and
	(pointing satellite0 Planet23)
	(have_image Planet20 thermograph0)
	(have_image Star21 thermograph0)
	(have_image Star22 thermograph0)
	(have_image Planet23 thermograph0)
	(have_image Phenomenon24 thermograph0)
	(have_image Planet25 thermograph0)
	(have_image Star27 thermograph0)
	(have_image Planet28 thermograph0)
	(have_image Star30 thermograph0)
	(have_image Star31 thermograph0)
	(have_image Planet32 thermograph0)
	(have_image Phenomenon33 thermograph0)
	(have_image Phenomenon34 thermograph0)
))

)
