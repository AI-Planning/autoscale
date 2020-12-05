(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	thermograph1 - mode
	image2 - mode
	thermograph0 - mode
	GroundStation1 - direction
	GroundStation2 - direction
	Star3 - direction
	Star4 - direction
	GroundStation8 - direction
	GroundStation9 - direction
	GroundStation10 - direction
	Star12 - direction
	GroundStation13 - direction
	GroundStation14 - direction
	Star15 - direction
	Star6 - direction
	Star11 - direction
	Star0 - direction
	GroundStation5 - direction
	GroundStation7 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
	Planet19 - direction
	Phenomenon20 - direction
	Phenomenon21 - direction
	Star22 - direction
	Star23 - direction
	Star24 - direction
	Planet25 - direction
	Star26 - direction
	Planet27 - direction
	Phenomenon28 - direction
	Phenomenon29 - direction
	Phenomenon30 - direction
	Star31 - direction
	Planet32 - direction
	Planet33 - direction
	Planet34 - direction
	Planet35 - direction
	Star36 - direction
	Star37 - direction
	Phenomenon38 - direction
	Planet39 - direction
	Phenomenon40 - direction
	Planet41 - direction
	Phenomenon42 - direction
	Planet43 - direction
	Planet44 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 thermograph1)
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star11)
	(calibration_target instrument0 Star6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star15)
	(supports instrument1 thermograph0)
	(supports instrument1 image2)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation7)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star22)
)
(:goal (and
	(pointing satellite0 Planet39)
	(pointing satellite1 Phenomenon17)
	(have_image Phenomenon16 thermograph1)
	(have_image Phenomenon17 thermograph1)
	(have_image Phenomenon18 thermograph0)
	(have_image Planet19 thermograph0)
	(have_image Phenomenon20 thermograph0)
	(have_image Phenomenon21 image2)
	(have_image Star22 thermograph0)
	(have_image Star23 thermograph0)
	(have_image Star24 thermograph0)
	(have_image Planet25 thermograph0)
	(have_image Star26 thermograph1)
	(have_image Planet27 thermograph1)
	(have_image Phenomenon28 thermograph1)
	(have_image Phenomenon29 thermograph0)
	(have_image Phenomenon30 thermograph1)
	(have_image Star31 thermograph0)
	(have_image Planet32 thermograph1)
	(have_image Planet34 thermograph0)
	(have_image Planet35 image2)
	(have_image Star36 thermograph1)
	(have_image Star37 thermograph0)
	(have_image Phenomenon38 thermograph0)
	(have_image Planet39 thermograph0)
	(have_image Phenomenon40 thermograph0)
	(have_image Planet41 thermograph1)
	(have_image Phenomenon42 thermograph0)
	(have_image Planet43 image2)
	(have_image Planet44 image2)
))

)
