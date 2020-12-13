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
	image2 - mode
	thermograph3 - mode
	thermograph0 - mode
	spectrograph1 - mode
	GroundStation1 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star6 - direction
	Star9 - direction
	GroundStation7 - direction
	Star5 - direction
	GroundStation8 - direction
	GroundStation0 - direction
	Star16 - direction
	GroundStation11 - direction
	Star12 - direction
	GroundStation10 - direction
	GroundStation13 - direction
	GroundStation2 - direction
	GroundStation17 - direction
	Star14 - direction
	GroundStation15 - direction
	Phenomenon18 - direction
	Planet19 - direction
	Planet20 - direction
	Star21 - direction
	Phenomenon22 - direction
	Planet23 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 thermograph0)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 Star16)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 GroundStation7)
	(supports instrument1 thermograph3)
	(supports instrument1 spectrograph1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation17)
	(calibration_target instrument1 Star12)
	(calibration_target instrument1 GroundStation11)
	(calibration_target instrument1 Star16)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument2 image2)
	(supports instrument2 thermograph0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation10)
	(supports instrument3 thermograph0)
	(supports instrument3 spectrograph1)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 Star14)
	(calibration_target instrument3 GroundStation17)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 GroundStation13)
	(supports instrument4 spectrograph1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation15)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
)
(:goal (and
	(have_image Phenomenon18 thermograph3)
	(have_image Planet19 thermograph3)
	(have_image Planet20 thermograph0)
	(have_image Star21 image2)
	(have_image Phenomenon22 thermograph3)
	(have_image Planet23 spectrograph1)
))

)
