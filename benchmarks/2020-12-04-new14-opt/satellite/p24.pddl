(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	image1 - mode
	thermograph2 - mode
	thermograph0 - mode
	Star1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation8 - direction
	Star9 - direction
	GroundStation11 - direction
	Star10 - direction
	Star5 - direction
	GroundStation6 - direction
	Star0 - direction
	Star7 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Star17 - direction
	Phenomenon18 - direction
	Planet19 - direction
	Phenomenon20 - direction
	Star21 - direction
	Star22 - direction
	Planet23 - direction
	Planet24 - direction
	Planet25 - direction
	Star26 - direction
	Star27 - direction
	Planet28 - direction
	Phenomenon29 - direction
	Phenomenon30 - direction
	Star31 - direction
	Planet32 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 image1)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star10)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon12)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph2)
	(supports instrument1 image1)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 Star5)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star22)
)
(:goal (and
	(pointing satellite0 Star21)
	(pointing satellite1 GroundStation4)
	(have_image Phenomenon12 thermograph2)
	(have_image Planet13 thermograph2)
	(have_image Phenomenon14 thermograph2)
	(have_image Planet16 thermograph2)
	(have_image Star17 image1)
	(have_image Phenomenon18 thermograph2)
	(have_image Planet19 thermograph2)
	(have_image Phenomenon20 thermograph0)
	(have_image Star21 image1)
	(have_image Star22 thermograph2)
	(have_image Planet23 thermograph0)
	(have_image Planet24 image1)
	(have_image Planet25 thermograph0)
	(have_image Star26 image1)
	(have_image Star27 image1)
	(have_image Phenomenon29 thermograph2)
	(have_image Phenomenon30 thermograph2)
	(have_image Star31 image1)
	(have_image Planet32 thermograph2)
))

)
