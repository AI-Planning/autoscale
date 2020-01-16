(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	spectrograph0 - mode
	GroundStation0 - direction
	Star2 - direction
	Star7 - direction
	GroundStation9 - direction
	GroundStation11 - direction
	GroundStation14 - direction
	GroundStation15 - direction
	GroundStation18 - direction
	GroundStation21 - direction
	GroundStation22 - direction
	Star30 - direction
	GroundStation34 - direction
	Star35 - direction
	Star10 - direction
	Star32 - direction
	Star26 - direction
	GroundStation3 - direction
	Star37 - direction
	Star19 - direction
	GroundStation1 - direction
	Star13 - direction
	Star28 - direction
	Star6 - direction
	Star17 - direction
	Star36 - direction
	GroundStation16 - direction
	GroundStation12 - direction
	Star29 - direction
	GroundStation33 - direction
	Star24 - direction
	Star20 - direction
	GroundStation5 - direction
	Star4 - direction
	Star27 - direction
	Star23 - direction
	Star31 - direction
	Star8 - direction
	GroundStation25 - direction
	Star38 - direction
	Phenomenon39 - direction
	Planet40 - direction
	Planet41 - direction
	Planet42 - direction
	Star43 - direction
	Phenomenon44 - direction
	Star45 - direction
	Star46 - direction
	Star47 - direction
	Phenomenon48 - direction
	Star49 - direction
	Phenomenon50 - direction
	Phenomenon51 - direction
	Phenomenon52 - direction
	Phenomenon53 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star28)
	(calibration_target instrument0 GroundStation12)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star26)
	(calibration_target instrument0 Star13)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star23)
	(calibration_target instrument0 Star36)
	(calibration_target instrument0 Star19)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star32)
	(calibration_target instrument0 Star10)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star28)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star17)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 Star28)
	(calibration_target instrument1 Star13)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 GroundStation25)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation33)
	(calibration_target instrument1 Star19)
	(calibration_target instrument1 Star37)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star29)
	(calibration_target instrument2 GroundStation12)
	(calibration_target instrument2 GroundStation16)
	(calibration_target instrument2 Star36)
	(calibration_target instrument2 Star27)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation25)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 Star31)
	(calibration_target instrument3 Star23)
	(calibration_target instrument3 Star27)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 Star20)
	(calibration_target instrument3 Star24)
	(calibration_target instrument3 GroundStation33)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
)
(:goal (and
	(have_image Star38 spectrograph0)
	(have_image Phenomenon39 spectrograph0)
	(have_image Planet40 spectrograph0)
	(have_image Planet41 spectrograph0)
	(have_image Planet42 spectrograph0)
	(have_image Star43 spectrograph0)
	(have_image Phenomenon44 spectrograph0)
	(have_image Star45 spectrograph0)
	(have_image Star46 spectrograph0)
	(have_image Star47 spectrograph0)
	(have_image Phenomenon48 spectrograph0)
	(have_image Star49 spectrograph0)
	(have_image Phenomenon50 spectrograph0)
	(have_image Phenomenon51 spectrograph0)
	(have_image Phenomenon52 spectrograph0)
	(have_image Phenomenon53 spectrograph0)
))

)