(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	thermograph0 - mode
	Star0 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star4 - direction
	Star6 - direction
	GroundStation12 - direction
	GroundStation14 - direction
	Star16 - direction
	GroundStation19 - direction
	GroundStation20 - direction
	GroundStation21 - direction
	GroundStation23 - direction
	Star24 - direction
	Star26 - direction
	Star28 - direction
	GroundStation29 - direction
	Star30 - direction
	GroundStation31 - direction
	Star32 - direction
	Star34 - direction
	GroundStation1 - direction
	Star15 - direction
	Star33 - direction
	Star27 - direction
	Star17 - direction
	GroundStation8 - direction
	Star5 - direction
	GroundStation13 - direction
	Star10 - direction
	Star18 - direction
	GroundStation7 - direction
	GroundStation25 - direction
	Star9 - direction
	Star11 - direction
	Star22 - direction
	Phenomenon35 - direction
	Planet36 - direction
	Phenomenon37 - direction
	Phenomenon38 - direction
	Phenomenon39 - direction
	Planet40 - direction
	Planet41 - direction
	Planet42 - direction
	Phenomenon43 - direction
	Star44 - direction
	Planet45 - direction
	Phenomenon46 - direction
	Phenomenon47 - direction
	Planet48 - direction
	Phenomenon49 - direction
	Planet50 - direction
	Star51 - direction
	Phenomenon52 - direction
	Star53 - direction
	Planet54 - direction
	Phenomenon55 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 Star17)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 Star27)
	(calibration_target instrument0 Star33)
	(calibration_target instrument0 Star15)
	(calibration_target instrument0 Star22)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star22)
	(calibration_target instrument2 Star11)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 GroundStation25)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 Star18)
	(calibration_target instrument2 Star10)
	(calibration_target instrument2 GroundStation13)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation12)
)
(:goal (and
	(pointing satellite0 GroundStation12)
	(pointing satellite1 Phenomenon43)
	(have_image Phenomenon35 thermograph0)
	(have_image Phenomenon37 thermograph0)
	(have_image Phenomenon38 thermograph0)
	(have_image Phenomenon39 thermograph0)
	(have_image Planet40 thermograph0)
	(have_image Planet42 thermograph0)
	(have_image Phenomenon43 thermograph0)
	(have_image Star44 thermograph0)
	(have_image Planet45 thermograph0)
	(have_image Phenomenon46 thermograph0)
	(have_image Phenomenon47 thermograph0)
	(have_image Planet48 thermograph0)
	(have_image Phenomenon49 thermograph0)
	(have_image Planet50 thermograph0)
	(have_image Star51 thermograph0)
	(have_image Star53 thermograph0)
))

)
