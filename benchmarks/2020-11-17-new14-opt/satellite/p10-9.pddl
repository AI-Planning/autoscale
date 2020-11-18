(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	spectrograph0 - mode
	GroundStation0 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	GroundStation7 - direction
	Star8 - direction
	GroundStation10 - direction
	Star11 - direction
	GroundStation12 - direction
	GroundStation13 - direction
	Star14 - direction
	Star15 - direction
	GroundStation16 - direction
	Star18 - direction
	Star19 - direction
	GroundStation23 - direction
	GroundStation24 - direction
	GroundStation27 - direction
	GroundStation31 - direction
	Star32 - direction
	GroundStation9 - direction
	GroundStation25 - direction
	GroundStation17 - direction
	Star26 - direction
	GroundStation21 - direction
	GroundStation28 - direction
	Star22 - direction
	Star6 - direction
	GroundStation20 - direction
	Star2 - direction
	Star30 - direction
	GroundStation29 - direction
	Star1 - direction
	Phenomenon33 - direction
	Planet34 - direction
	Phenomenon35 - direction
	Phenomenon36 - direction
	Star37 - direction
	Planet38 - direction
	Phenomenon39 - direction
	Star40 - direction
	Star41 - direction
	Phenomenon42 - direction
	Phenomenon43 - direction
	Planet44 - direction
	Star45 - direction
	Planet46 - direction
	Planet47 - direction
	Planet48 - direction
	Phenomenon49 - direction
	Planet50 - direction
	Planet51 - direction
	Phenomenon52 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation25)
	(calibration_target instrument0 GroundStation9)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation25)
	(calibration_target instrument1 Star30)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star22)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 GroundStation29)
	(calibration_target instrument2 Star30)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation20)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 Star22)
	(calibration_target instrument2 GroundStation28)
	(calibration_target instrument2 GroundStation21)
	(calibration_target instrument2 Star26)
	(calibration_target instrument2 GroundStation17)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
)
(:goal (and
	(have_image Phenomenon33 spectrograph0)
	(have_image Planet34 spectrograph0)
	(have_image Phenomenon35 spectrograph0)
	(have_image Phenomenon36 spectrograph0)
	(have_image Star37 spectrograph0)
	(have_image Planet38 spectrograph0)
	(have_image Star41 spectrograph0)
	(have_image Phenomenon43 spectrograph0)
	(have_image Planet44 spectrograph0)
	(have_image Star45 spectrograph0)
	(have_image Planet46 spectrograph0)
	(have_image Planet47 spectrograph0)
	(have_image Planet48 spectrograph0)
	(have_image Phenomenon49 spectrograph0)
	(have_image Planet50 spectrograph0)
	(have_image Planet51 spectrograph0)
	(have_image Phenomenon52 spectrograph0)
))

)
