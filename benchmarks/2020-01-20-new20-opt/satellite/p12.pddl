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
	instrument5 - instrument
	spectrograph1 - mode
	thermograph0 - mode
	spectrograph4 - mode
	image2 - mode
	thermograph3 - mode
	Star0 - direction
	Star2 - direction
	Star5 - direction
	Star6 - direction
	Star9 - direction
	GroundStation10 - direction
	Star4 - direction
	Star3 - direction
	GroundStation1 - direction
	Star15 - direction
	Star8 - direction
	Star11 - direction
	Star14 - direction
	Star7 - direction
	GroundStation12 - direction
	Star13 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Star18 - direction
	Planet19 - direction
	Planet20 - direction
	Phenomenon21 - direction
	Planet22 - direction
	Phenomenon23 - direction
	Phenomenon24 - direction
	Star25 - direction
	Planet26 - direction
	Planet27 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star14)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star15)
	(supports instrument1 image2)
	(supports instrument1 spectrograph4)
	(calibration_target instrument1 Star7)
	(supports instrument2 image2)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 Star14)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star13)
	(supports instrument3 thermograph3)
	(supports instrument3 image2)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 Star15)
	(calibration_target instrument3 Star13)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 thermograph0)
	(supports instrument4 thermograph3)
	(supports instrument4 spectrograph4)
	(calibration_target instrument4 Star14)
	(calibration_target instrument4 Star11)
	(supports instrument5 thermograph3)
	(supports instrument5 image2)
	(supports instrument5 spectrograph4)
	(calibration_target instrument5 Star13)
	(calibration_target instrument5 GroundStation12)
	(calibration_target instrument5 Star7)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star25)
)
(:goal (and
	(pointing satellite0 Star0)
	(have_image Planet16 thermograph3)
	(have_image Phenomenon17 image2)
	(have_image Star18 spectrograph1)
	(have_image Planet20 spectrograph4)
	(have_image Phenomenon21 spectrograph1)
	(have_image Planet22 image2)
	(have_image Phenomenon23 thermograph0)
	(have_image Phenomenon24 spectrograph1)
	(have_image Star25 thermograph3)
	(have_image Planet26 thermograph0)
	(have_image Planet27 spectrograph4)
))

)
