(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	spectrograph0 - mode
	Star0 - direction
	Star1 - direction
	Star2 - direction
	GroundStation3 - direction
	Star4 - direction
	Star5 - direction
	GroundStation6 - direction
	Star8 - direction
	Star9 - direction
	Star11 - direction
	Star13 - direction
	Star14 - direction
	GroundStation16 - direction
	Star17 - direction
	GroundStation18 - direction
	GroundStation19 - direction
	GroundStation10 - direction
	Star15 - direction
	Star7 - direction
	Star12 - direction
	Star20 - direction
	Star21 - direction
	Phenomenon22 - direction
	Phenomenon23 - direction
	Star24 - direction
	Star25 - direction
	Star26 - direction
	Star27 - direction
	Planet28 - direction
	Phenomenon29 - direction
	Planet30 - direction
	Star31 - direction
	Phenomenon32 - direction
	Phenomenon33 - direction
	Star34 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 Star15)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 Star12)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star12)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet30)
)
(:goal (and
	(pointing satellite0 Star8)
	(have_image Star20 spectrograph0)
	(have_image Phenomenon22 spectrograph0)
	(have_image Phenomenon23 spectrograph0)
	(have_image Star24 spectrograph0)
	(have_image Star26 spectrograph0)
	(have_image Planet28 spectrograph0)
	(have_image Phenomenon29 spectrograph0)
	(have_image Planet30 spectrograph0)
	(have_image Star31 spectrograph0)
	(have_image Phenomenon32 spectrograph0)
	(have_image Phenomenon33 spectrograph0)
	(have_image Star34 spectrograph0)
))

)
