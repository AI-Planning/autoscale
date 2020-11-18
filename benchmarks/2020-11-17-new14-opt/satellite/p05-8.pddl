(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	image0 - mode
	GroundStation0 - direction
	Star2 - direction
	Star3 - direction
	Star4 - direction
	GroundStation6 - direction
	Star8 - direction
	Star10 - direction
	GroundStation13 - direction
	GroundStation14 - direction
	Star17 - direction
	Star19 - direction
	GroundStation7 - direction
	GroundStation9 - direction
	Star11 - direction
	GroundStation5 - direction
	Star15 - direction
	GroundStation18 - direction
	Star1 - direction
	GroundStation16 - direction
	Star12 - direction
	Phenomenon20 - direction
	Planet21 - direction
	Phenomenon22 - direction
	Phenomenon23 - direction
	Star24 - direction
	Planet25 - direction
	Phenomenon26 - direction
	Phenomenon27 - direction
	Phenomenon28 - direction
	Star29 - direction
	Phenomenon30 - direction
	Star31 - direction
	Planet32 - direction
	Star33 - direction
	Star34 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 GroundStation7)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation18)
	(calibration_target instrument1 GroundStation16)
	(calibration_target instrument1 Star15)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star11)
	(supports instrument2 image0)
	(calibration_target instrument2 Star12)
	(calibration_target instrument2 GroundStation16)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star29)
)
(:goal (and
	(pointing satellite0 GroundStation13)
	(have_image Phenomenon20 image0)
	(have_image Planet21 image0)
	(have_image Phenomenon22 image0)
	(have_image Phenomenon23 image0)
	(have_image Star24 image0)
	(have_image Planet25 image0)
	(have_image Phenomenon27 image0)
	(have_image Phenomenon28 image0)
	(have_image Star29 image0)
	(have_image Phenomenon30 image0)
	(have_image Star31 image0)
	(have_image Star33 image0)
	(have_image Star34 image0)
))

)
