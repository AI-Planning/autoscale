(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	image1 - mode
	image0 - mode
	image2 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	Star7 - direction
	Star2 - direction
	GroundStation9 - direction
	Star8 - direction
	Star10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Star13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Planet18 - direction
	Phenomenon19 - direction
	Phenomenon20 - direction
	Planet21 - direction
	Phenomenon22 - direction
	Planet23 - direction
	Planet24 - direction
	Planet25 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument1 image2)
	(supports instrument1 image0)
	(supports instrument1 image1)
	(calibration_target instrument1 Star8)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
)
(:goal (and
	(pointing satellite1 GroundStation5)
	(have_image Star10 image1)
	(have_image Phenomenon11 image1)
	(have_image Planet12 image1)
	(have_image Planet14 image2)
	(have_image Phenomenon15 image0)
	(have_image Planet16 image1)
	(have_image Phenomenon17 image1)
	(have_image Planet18 image2)
	(have_image Phenomenon19 image0)
	(have_image Phenomenon20 image0)
	(have_image Planet21 image2)
	(have_image Phenomenon22 image0)
	(have_image Planet23 image2)
	(have_image Planet24 image1)
	(have_image Planet25 image1)
))

)
