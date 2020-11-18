(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	image0 - mode
	Star1 - direction
	Star2 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star7 - direction
	Star8 - direction
	GroundStation9 - direction
	GroundStation10 - direction
	Star13 - direction
	Star17 - direction
	Star19 - direction
	Star20 - direction
	GroundStation21 - direction
	GroundStation23 - direction
	Star14 - direction
	GroundStation0 - direction
	Star24 - direction
	Star12 - direction
	GroundStation11 - direction
	GroundStation5 - direction
	GroundStation18 - direction
	GroundStation25 - direction
	Star22 - direction
	Star6 - direction
	Star15 - direction
	GroundStation27 - direction
	Star16 - direction
	GroundStation26 - direction
	Planet28 - direction
	Star29 - direction
	Planet30 - direction
	Planet31 - direction
	Star32 - direction
	Star33 - direction
	Star34 - direction
	Star35 - direction
	Planet36 - direction
	Phenomenon37 - direction
	Planet38 - direction
	Planet39 - direction
	Phenomenon40 - direction
	Phenomenon41 - direction
	Planet42 - direction
	Phenomenon43 - direction
	Star44 - direction
	Planet45 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star24)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 GroundStation27)
	(calibration_target instrument0 Star14)
	(calibration_target instrument0 Star15)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation18)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 GroundStation11)
	(calibration_target instrument1 Star12)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation26)
	(calibration_target instrument2 Star16)
	(calibration_target instrument2 GroundStation27)
	(calibration_target instrument2 Star15)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 Star22)
	(calibration_target instrument2 GroundStation25)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star35)
)
(:goal (and
	(pointing satellite0 GroundStation4)
	(have_image Planet28 image0)
	(have_image Star29 image0)
	(have_image Planet30 image0)
	(have_image Planet31 image0)
	(have_image Star32 image0)
	(have_image Star33 image0)
	(have_image Planet36 image0)
	(have_image Phenomenon37 image0)
	(have_image Planet38 image0)
	(have_image Planet39 image0)
	(have_image Phenomenon40 image0)
	(have_image Planet42 image0)
	(have_image Phenomenon43 image0)
	(have_image Star44 image0)
	(have_image Planet45 image0)
))

)
