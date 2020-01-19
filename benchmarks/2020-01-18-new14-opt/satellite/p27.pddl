(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	image0 - mode
	Star0 - direction
	Star2 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	GroundStation7 - direction
	Star8 - direction
	GroundStation9 - direction
	GroundStation10 - direction
	GroundStation11 - direction
	GroundStation13 - direction
	GroundStation14 - direction
	GroundStation19 - direction
	GroundStation20 - direction
	GroundStation22 - direction
	Star1 - direction
	GroundStation15 - direction
	Star17 - direction
	Star12 - direction
	GroundStation21 - direction
	Star3 - direction
	Star16 - direction
	GroundStation6 - direction
	GroundStation18 - direction
	Star23 - direction
	Star24 - direction
	Phenomenon25 - direction
	Phenomenon26 - direction
	Planet27 - direction
	Phenomenon28 - direction
	Planet29 - direction
	Phenomenon30 - direction
	Phenomenon31 - direction
	Planet32 - direction
	Star33 - direction
	Planet34 - direction
	Star35 - direction
	Planet36 - direction
	Phenomenon37 - direction
	Star38 - direction
	Planet39 - direction
	Planet40 - direction
	Star41 - direction
	Phenomenon42 - direction
	Planet43 - direction
	Phenomenon44 - direction
	Planet45 - direction
	Planet46 - direction
	Phenomenon47 - direction
	Star48 - direction
	Phenomenon49 - direction
	Phenomenon50 - direction
	Planet51 - direction
	Star52 - direction
	Phenomenon53 - direction
	Phenomenon54 - direction
	Phenomenon55 - direction
	Phenomenon56 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star17)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation15)
	(calibration_target instrument0 Star1)
	(supports instrument1 image0)
	(calibration_target instrument1 Star16)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 GroundStation21)
	(calibration_target instrument1 Star12)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation18)
	(calibration_target instrument2 GroundStation6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon49)
)
(:goal (and
	(have_image Star23 image0)
	(have_image Star24 image0)
	(have_image Phenomenon25 image0)
	(have_image Phenomenon26 image0)
	(have_image Planet27 image0)
	(have_image Phenomenon28 image0)
	(have_image Planet29 image0)
	(have_image Phenomenon30 image0)
	(have_image Phenomenon31 image0)
	(have_image Planet32 image0)
	(have_image Planet34 image0)
	(have_image Star35 image0)
	(have_image Planet36 image0)
	(have_image Phenomenon37 image0)
	(have_image Star38 image0)
	(have_image Planet39 image0)
	(have_image Planet40 image0)
	(have_image Star41 image0)
	(have_image Phenomenon42 image0)
	(have_image Planet43 image0)
	(have_image Phenomenon44 image0)
	(have_image Planet45 image0)
	(have_image Planet46 image0)
	(have_image Star48 image0)
	(have_image Phenomenon49 image0)
	(have_image Phenomenon50 image0)
	(have_image Planet51 image0)
	(have_image Star52 image0)
	(have_image Phenomenon53 image0)
	(have_image Phenomenon54 image0)
	(have_image Phenomenon55 image0)
	(have_image Phenomenon56 image0)
))

)
