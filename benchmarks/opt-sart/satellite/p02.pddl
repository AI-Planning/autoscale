(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	image0 - mode
	image1 - mode
	Star1 - direction
	GroundStation4 - direction
	Star11 - direction
	GroundStation7 - direction
	GroundStation6 - direction
	GroundStation3 - direction
	Star8 - direction
	GroundStation2 - direction
	GroundStation10 - direction
	Star0 - direction
	Star5 - direction
	Star9 - direction
	Planet12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Phenomenon16 - direction
	Planet17 - direction
	Phenomenon18 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation7)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon16)
	(supports instrument1 image1)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation6)
	(supports instrument2 image1)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation10)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 image1)
	(supports instrument3 image0)
	(calibration_target instrument3 Star9)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 Star0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
)
(:goal (and
	(pointing satellite0 Planet17)
	(have_image Planet12 image1)
	(have_image Planet13 image1)
	(have_image Phenomenon14 image0)
	(have_image Star15 image0)
	(have_image Phenomenon16 image0)
	(have_image Planet17 image1)
	(have_image Phenomenon18 image0)
))

)
