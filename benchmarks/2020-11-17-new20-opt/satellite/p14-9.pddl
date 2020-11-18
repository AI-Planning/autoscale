(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	image0 - mode
	Star0 - direction
	GroundStation5 - direction
	GroundStation7 - direction
	GroundStation10 - direction
	GroundStation2 - direction
	Star9 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star1 - direction
	Star8 - direction
	GroundStation11 - direction
	Star6 - direction
	Star12 - direction
	Planet13 - direction
	Planet14 - direction
	Star15 - direction
	Star16 - direction
	Star17 - direction
	Star18 - direction
	Planet19 - direction
	Planet20 - direction
	Star21 - direction
	Planet22 - direction
	Phenomenon23 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument1 image0)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star9)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 GroundStation11)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star12)
	(supports instrument3 image0)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation5)
	(supports instrument4 image0)
	(calibration_target instrument4 Star8)
	(calibration_target instrument4 GroundStation11)
	(supports instrument5 image0)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 GroundStation11)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation10)
)
(:goal (and
	(pointing satellite0 Star17)
	(pointing satellite3 Star16)
	(have_image Star12 image0)
	(have_image Planet13 image0)
	(have_image Planet14 image0)
	(have_image Star15 image0)
	(have_image Star16 image0)
	(have_image Star17 image0)
	(have_image Star18 image0)
	(have_image Planet19 image0)
	(have_image Planet20 image0)
	(have_image Star21 image0)
	(have_image Planet22 image0)
	(have_image Phenomenon23 image0)
))

)
