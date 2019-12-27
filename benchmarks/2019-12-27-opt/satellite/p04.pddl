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
	infrared1 - mode
	spectrograph0 - mode
	Star2 - direction
	GroundStation6 - direction
	GroundStation8 - direction
	GroundStation5 - direction
	Star3 - direction
	Star1 - direction
	Star7 - direction
	GroundStation0 - direction
	Star4 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Planet12 - direction
	Planet13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Star16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 Star7)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon10)
	(supports instrument3 infrared1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 Star7)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star14)
)
(:goal (and
	(pointing satellite1 Planet13)
	(have_image Planet9 spectrograph0)
	(have_image Phenomenon10 spectrograph0)
	(have_image Star11 spectrograph0)
	(have_image Planet12 infrared1)
	(have_image Planet13 infrared1)
	(have_image Star14 spectrograph0)
	(have_image Phenomenon15 spectrograph0)
	(have_image Star16 infrared1)
	(have_image Planet17 infrared1)
))

)
