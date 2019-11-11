(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	image0 - mode
	Star2 - direction
	Star3 - direction
	GroundStation9 - direction
	GroundStation12 - direction
	GroundStation13 - direction
	Star8 - direction
	Star5 - direction
	Star0 - direction
	Star14 - direction
	GroundStation10 - direction
	GroundStation11 - direction
	Star16 - direction
	GroundStation7 - direction
	Star4 - direction
	Star17 - direction
	GroundStation6 - direction
	Star1 - direction
	GroundStation15 - direction
	Star18 - direction
	Planet19 - direction
	Phenomenon20 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 Star17)
	(calibration_target instrument0 GroundStation15)
	(calibration_target instrument0 Star14)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation15)
	(calibration_target instrument1 Star8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation15)
	(supports instrument2 image0)
	(calibration_target instrument2 Star14)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 Star8)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 Star16)
	(calibration_target instrument3 GroundStation11)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 GroundStation15)
	(calibration_target instrument3 GroundStation10)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 Star17)
	(calibration_target instrument4 Star4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet19)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation15)
	(calibration_target instrument5 Star1)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star14)
)
(:goal (and
	(have_image Star18 image0)
	(have_image Phenomenon20 image0)
))

)
