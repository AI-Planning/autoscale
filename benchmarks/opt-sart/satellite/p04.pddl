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
	infrared4 - mode
	thermograph2 - mode
	spectrograph0 - mode
	infrared1 - mode
	infrared3 - mode
	Star3 - direction
	GroundStation5 - direction
	Star6 - direction
	GroundStation7 - direction
	Star8 - direction
	Star9 - direction
	Star16 - direction
	Star0 - direction
	Star14 - direction
	Star10 - direction
	Star11 - direction
	GroundStation4 - direction
	Star1 - direction
	Star15 - direction
	Star12 - direction
	GroundStation13 - direction
	GroundStation2 - direction
	Star17 - direction
	Phenomenon18 - direction
	Star19 - direction
	Star20 - direction
)
(:init
	(supports instrument0 infrared4)
	(calibration_target instrument0 Star14)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 infrared1)
	(supports instrument1 infrared3)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star11)
	(calibration_target instrument1 Star10)
	(supports instrument2 infrared4)
	(calibration_target instrument2 Star12)
	(calibration_target instrument2 Star15)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star16)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 GroundStation13)
	(supports instrument4 infrared3)
	(supports instrument4 infrared1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star20)
)
(:goal (and
	(have_image Star17 thermograph2)
	(have_image Phenomenon18 infrared4)
	(have_image Star19 spectrograph0)
	(have_image Star20 infrared1)
))

)
