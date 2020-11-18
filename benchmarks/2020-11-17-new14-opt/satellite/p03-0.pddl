(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	thermograph0 - mode
	Star0 - direction
	Star1 - direction
	Star2 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star5 - direction
	GroundStation6 - direction
	Star7 - direction
	Star9 - direction
	Star12 - direction
	Star13 - direction
	GroundStation14 - direction
	GroundStation8 - direction
	Star11 - direction
	Star10 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Planet17 - direction
	Phenomenon18 - direction
	Planet19 - direction
	Planet20 - direction
	Planet21 - direction
	Star22 - direction
	Phenomenon23 - direction
	Phenomenon24 - direction
	Phenomenon25 - direction
	Star26 - direction
	Star27 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 Star11)
	(calibration_target instrument0 GroundStation8)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet19)
)
(:goal (and
	(have_image Planet16 thermograph0)
	(have_image Planet17 thermograph0)
	(have_image Phenomenon18 thermograph0)
	(have_image Planet19 thermograph0)
	(have_image Planet20 thermograph0)
	(have_image Planet21 thermograph0)
	(have_image Star22 thermograph0)
	(have_image Phenomenon23 thermograph0)
	(have_image Phenomenon24 thermograph0)
	(have_image Phenomenon25 thermograph0)
	(have_image Star26 thermograph0)
	(have_image Star27 thermograph0)
))

)
