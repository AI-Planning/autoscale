(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	infrared1 - mode
	image0 - mode
	image2 - mode
	Star1 - direction
	Star2 - direction
	GroundStation3 - direction
	Star4 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
	Star13 - direction
	Star0 - direction
	GroundStation11 - direction
	Star6 - direction
	Star5 - direction
	GroundStation7 - direction
	GroundStation12 - direction
	Star14 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Star18 - direction
	Planet19 - direction
	Phenomenon20 - direction
	Star21 - direction
	Planet22 - direction
	Star23 - direction
	Planet24 - direction
	Phenomenon25 - direction
	Star26 - direction
	Phenomenon27 - direction
	Star28 - direction
	Star29 - direction
	Planet30 - direction
	Planet31 - direction
	Star32 - direction
	Phenomenon33 - direction
	Phenomenon34 - direction
	Planet35 - direction
	Planet36 - direction
	Phenomenon37 - direction
	Star38 - direction
)
(:init
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star0)
	(supports instrument1 image0)
	(supports instrument1 image2)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 GroundStation11)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon17)
	(supports instrument2 image2)
	(supports instrument2 image0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation12)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 Star5)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star26)
)
(:goal (and
	(pointing satellite1 Star32)
	(have_image Star14 image2)
	(have_image Phenomenon15 image0)
	(have_image Planet16 image0)
	(have_image Phenomenon17 image0)
	(have_image Star18 image0)
	(have_image Planet19 infrared1)
	(have_image Phenomenon20 image2)
	(have_image Planet22 image0)
	(have_image Star23 image0)
	(have_image Planet24 infrared1)
	(have_image Phenomenon25 image0)
	(have_image Star26 image2)
	(have_image Phenomenon27 image2)
	(have_image Star28 image2)
	(have_image Star29 image0)
	(have_image Planet30 image0)
	(have_image Planet31 image0)
	(have_image Star32 image2)
	(have_image Phenomenon33 image0)
	(have_image Phenomenon34 infrared1)
	(have_image Planet35 image2)
	(have_image Planet36 infrared1)
	(have_image Star38 image2)
))

)
