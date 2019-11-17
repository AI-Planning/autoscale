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
	infrared1 - mode
	image0 - mode
	GroundStation3 - direction
	GroundStation4 - direction
	Star10 - direction
	GroundStation8 - direction
	Star2 - direction
	GroundStation5 - direction
	GroundStation0 - direction
	Star6 - direction
	Star9 - direction
	Star12 - direction
	Star7 - direction
	Star14 - direction
	Star13 - direction
	GroundStation11 - direction
	GroundStation1 - direction
	Phenomenon15 - direction
	Star16 - direction
	Star17 - direction
	Planet18 - direction
	Planet19 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star12)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 Star13)
	(supports instrument1 infrared1)
	(supports instrument1 image0)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 Star12)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star17)
	(supports instrument2 image0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 Star13)
	(supports instrument3 infrared1)
	(supports instrument3 image0)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 Star12)
	(calibration_target instrument3 Star9)
	(calibration_target instrument3 GroundStation11)
	(calibration_target instrument3 Star6)
	(supports instrument4 image0)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 GroundStation11)
	(calibration_target instrument4 Star13)
	(calibration_target instrument4 Star14)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
)
(:goal (and
	(pointing satellite1 GroundStation0)
	(have_image Phenomenon15 infrared1)
	(have_image Star16 infrared1)
	(have_image Star17 infrared1)
	(have_image Planet18 infrared1)
	(have_image Planet19 infrared1)
))

)
