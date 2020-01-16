(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	image0 - mode
	Star0 - direction
	Star1 - direction
	Star2 - direction
	Star3 - direction
	Star5 - direction
	Star8 - direction
	GroundStation9 - direction
	GroundStation10 - direction
	GroundStation11 - direction
	GroundStation12 - direction
	GroundStation13 - direction
	Star16 - direction
	Star18 - direction
	Star19 - direction
	GroundStation21 - direction
	Star22 - direction
	Star23 - direction
	Star24 - direction
	Star26 - direction
	GroundStation27 - direction
	GroundStation15 - direction
	GroundStation20 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	Star4 - direction
	Star17 - direction
	Star14 - direction
	GroundStation25 - direction
	Star28 - direction
	Star29 - direction
	Phenomenon30 - direction
	Star31 - direction
	Phenomenon32 - direction
	Planet33 - direction
	Phenomenon34 - direction
	Star35 - direction
	Planet36 - direction
	Phenomenon37 - direction
	Planet38 - direction
	Planet39 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation25)
	(calibration_target instrument0 Star14)
	(calibration_target instrument0 Star17)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 GroundStation20)
	(calibration_target instrument0 GroundStation15)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet33)
)
(:goal (and
	(have_image Star28 image0)
	(have_image Star29 image0)
	(have_image Phenomenon30 image0)
	(have_image Star31 image0)
	(have_image Planet33 image0)
	(have_image Phenomenon34 image0)
	(have_image Star35 image0)
	(have_image Phenomenon37 image0)
	(have_image Planet38 image0)
	(have_image Planet39 image0)
))

)
