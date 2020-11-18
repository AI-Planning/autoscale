(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	thermograph0 - mode
	GroundStation0 - direction
	Star1 - direction
	Star3 - direction
	GroundStation6 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
	Star11 - direction
	Star12 - direction
	Star14 - direction
	Star15 - direction
	GroundStation16 - direction
	GroundStation18 - direction
	Star21 - direction
	Star22 - direction
	Star25 - direction
	GroundStation26 - direction
	Star27 - direction
	GroundStation29 - direction
	GroundStation31 - direction
	GroundStation10 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	GroundStation28 - direction
	GroundStation2 - direction
	Star30 - direction
	Star13 - direction
	Star20 - direction
	GroundStation23 - direction
	GroundStation32 - direction
	Star19 - direction
	GroundStation17 - direction
	Star24 - direction
	Star33 - direction
	Planet34 - direction
	Star35 - direction
	Phenomenon36 - direction
	Planet37 - direction
	Star38 - direction
	Planet39 - direction
	Phenomenon40 - direction
	Phenomenon41 - direction
	Star42 - direction
	Star43 - direction
	Star44 - direction
	Phenomenon45 - direction
	Planet46 - direction
	Phenomenon47 - direction
	Phenomenon48 - direction
	Planet49 - direction
	Star50 - direction
	Planet51 - direction
	Planet52 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation23)
	(calibration_target instrument0 Star19)
	(calibration_target instrument0 GroundStation10)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star38)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 GroundStation28)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 GroundStation32)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 GroundStation23)
	(calibration_target instrument1 Star13)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star24)
	(calibration_target instrument2 GroundStation17)
	(calibration_target instrument2 Star19)
	(calibration_target instrument2 GroundStation32)
	(calibration_target instrument2 GroundStation23)
	(calibration_target instrument2 Star20)
	(calibration_target instrument2 Star13)
	(calibration_target instrument2 Star30)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star27)
)
(:goal (and
	(have_image Star33 thermograph0)
	(have_image Planet34 thermograph0)
	(have_image Star35 thermograph0)
	(have_image Phenomenon36 thermograph0)
	(have_image Planet37 thermograph0)
	(have_image Star38 thermograph0)
	(have_image Planet39 thermograph0)
	(have_image Phenomenon41 thermograph0)
	(have_image Star42 thermograph0)
	(have_image Star43 thermograph0)
	(have_image Star44 thermograph0)
	(have_image Phenomenon45 thermograph0)
	(have_image Planet46 thermograph0)
	(have_image Phenomenon47 thermograph0)
	(have_image Phenomenon48 thermograph0)
	(have_image Planet49 thermograph0)
	(have_image Star50 thermograph0)
	(have_image Planet51 thermograph0)
))

)
