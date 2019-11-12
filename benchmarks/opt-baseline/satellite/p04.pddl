(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	spectrograph0 - mode
	Star1 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation9 - direction
	Star6 - direction
	GroundStation7 - direction
	Star2 - direction
	GroundStation10 - direction
	GroundStation5 - direction
	GroundStation11 - direction
	Star0 - direction
	GroundStation13 - direction
	GroundStation14 - direction
	Star12 - direction
	Star8 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 GroundStation11)
	(calibration_target instrument0 GroundStation13)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 GroundStation10)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation7)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation14)
	(calibration_target instrument3 GroundStation13)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 GroundStation11)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation7)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star8)
	(calibration_target instrument4 Star12)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
)
(:goal (and
	(have_image Planet15 spectrograph0)
	(have_image Phenomenon16 spectrograph0)
	(have_image Planet17 spectrograph0)
))

)
