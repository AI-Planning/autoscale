(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	thermograph0 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star2 - direction
	Star3 - direction
	GroundStation4 - direction
	Star6 - direction
	Star7 - direction
	GroundStation10 - direction
	Star11 - direction
	Star13 - direction
	Star14 - direction
	GroundStation18 - direction
	Star19 - direction
	Star20 - direction
	GroundStation21 - direction
	GroundStation23 - direction
	Star27 - direction
	GroundStation28 - direction
	Star29 - direction
	GroundStation30 - direction
	Star33 - direction
	GroundStation34 - direction
	GroundStation26 - direction
	Star31 - direction
	Star24 - direction
	Star22 - direction
	Star17 - direction
	GroundStation8 - direction
	GroundStation12 - direction
	Star32 - direction
	GroundStation9 - direction
	GroundStation15 - direction
	Star5 - direction
	Star16 - direction
	GroundStation25 - direction
	Planet35 - direction
	Phenomenon36 - direction
	Planet37 - direction
	Planet38 - direction
	Planet39 - direction
	Star40 - direction
	Planet41 - direction
	Star42 - direction
	Phenomenon43 - direction
	Star44 - direction
	Planet45 - direction
	Planet46 - direction
	Star47 - direction
	Star48 - direction
	Star49 - direction
	Phenomenon50 - direction
	Star51 - direction
	Planet52 - direction
	Phenomenon53 - direction
	Star54 - direction
	Phenomenon55 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star31)
	(calibration_target instrument0 GroundStation26)
	(calibration_target instrument0 Star5)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star16)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 GroundStation15)
	(calibration_target instrument1 GroundStation9)
	(calibration_target instrument1 Star32)
	(calibration_target instrument1 GroundStation12)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 Star17)
	(calibration_target instrument1 Star22)
	(calibration_target instrument1 Star24)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet52)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation25)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star31)
)
(:goal (and
	(pointing satellite0 Star44)
	(have_image Planet35 thermograph0)
	(have_image Phenomenon36 thermograph0)
	(have_image Planet37 thermograph0)
	(have_image Planet38 thermograph0)
	(have_image Planet39 thermograph0)
	(have_image Star40 thermograph0)
	(have_image Planet41 thermograph0)
	(have_image Star42 thermograph0)
	(have_image Star44 thermograph0)
	(have_image Planet45 thermograph0)
	(have_image Planet46 thermograph0)
	(have_image Star47 thermograph0)
	(have_image Star48 thermograph0)
	(have_image Star49 thermograph0)
	(have_image Phenomenon50 thermograph0)
	(have_image Star51 thermograph0)
	(have_image Planet52 thermograph0)
	(have_image Phenomenon53 thermograph0)
	(have_image Star54 thermograph0)
	(have_image Phenomenon55 thermograph0)
))

)
