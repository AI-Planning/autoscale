(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	spectrograph0 - mode
	image1 - mode
	image2 - mode
	GroundStation5 - direction
	GroundStation6 - direction
	Star7 - direction
	Star3 - direction
	Star4 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	GroundStation8 - direction
	GroundStation1 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Planet11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Star15 - direction
	Phenomenon16 - direction
	Planet17 - direction
	Planet18 - direction
	Star19 - direction
	Planet20 - direction
	Star21 - direction
	Planet22 - direction
	Phenomenon23 - direction
)
(:init
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star3)
	(supports instrument1 image2)
	(supports instrument1 spectrograph0)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 spectrograph0)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument3 spectrograph0)
	(supports instrument3 image1)
	(supports instrument3 image2)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 image2)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star15)
)
(:goal (and
	(pointing satellite0 Star15)
	(pointing satellite1 Star21)
	(have_image Phenomenon9 image1)
	(have_image Planet11 spectrograph0)
	(have_image Star12 image2)
	(have_image Phenomenon13 image1)
	(have_image Planet14 image2)
	(have_image Star15 spectrograph0)
	(have_image Phenomenon16 image2)
	(have_image Planet17 image1)
	(have_image Planet18 image2)
	(have_image Star19 image1)
	(have_image Planet20 image2)
	(have_image Star21 image2)
	(have_image Planet22 image2)
	(have_image Phenomenon23 image1)
))

)
