(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	image0 - mode
	Star1 - direction
	GroundStation3 - direction
	Star8 - direction
	GroundStation9 - direction
	Star4 - direction
	Star6 - direction
	Star2 - direction
	GroundStation0 - direction
	GroundStation7 - direction
	Star5 - direction
	Planet10 - direction
	Planet11 - direction
	Star12 - direction
	Planet13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Star17 - direction
	Phenomenon18 - direction
	Planet19 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star4)
	(supports instrument1 image0)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 Star4)
	(supports instrument2 image0)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument4 image0)
	(calibration_target instrument4 Star5)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star12)
)
(:goal (and
	(pointing satellite1 Star2)
	(pointing satellite2 Planet13)
	(have_image Planet11 image0)
	(have_image Star12 image0)
	(have_image Planet13 image0)
	(have_image Star14 image0)
	(have_image Phenomenon15 image0)
	(have_image Planet16 image0)
	(have_image Star17 image0)
	(have_image Phenomenon18 image0)
	(have_image Planet19 image0)
))

)
