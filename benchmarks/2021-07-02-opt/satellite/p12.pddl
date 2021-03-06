(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	spectrograph1 - mode
	spectrograph4 - mode
	image2 - mode
	infrared5 - mode
	thermograph3 - mode
	thermograph0 - mode
	Star0 - direction
	Star1 - direction
	GroundStation3 - direction
	Star5 - direction
	Star7 - direction
	Star8 - direction
	GroundStation13 - direction
	Star14 - direction
	Star15 - direction
	Star16 - direction
	Star17 - direction
	Star18 - direction
	GroundStation19 - direction
	Star20 - direction
	Star21 - direction
	Star24 - direction
	GroundStation25 - direction
	GroundStation26 - direction
	GroundStation27 - direction
	GroundStation28 - direction
	Star2 - direction
	GroundStation10 - direction
	GroundStation23 - direction
	Star29 - direction
	GroundStation6 - direction
	GroundStation12 - direction
	Star22 - direction
	Star9 - direction
	GroundStation4 - direction
	GroundStation11 - direction
	Star30 - direction
	Star31 - direction
	Planet32 - direction
	Star33 - direction
	Planet34 - direction
	Star35 - direction
	Star36 - direction
	Star37 - direction
	Star38 - direction
	Star39 - direction
	Star40 - direction
	Star41 - direction
	Star42 - direction
	Planet43 - direction
	Phenomenon44 - direction
	Star45 - direction
	Planet46 - direction
	Planet47 - direction
	Star48 - direction
	Star49 - direction
	Star50 - direction
	Phenomenon51 - direction
	Star52 - direction
	Phenomenon53 - direction
	Star54 - direction
	Phenomenon55 - direction
)
(:init
	(supports instrument0 infrared5)
	(supports instrument0 thermograph3)
	(supports instrument0 spectrograph4)
	(supports instrument0 thermograph0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star9)
	(supports instrument1 spectrograph4)
	(supports instrument1 infrared5)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation11)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 Star22)
	(calibration_target instrument1 GroundStation12)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 Star29)
	(calibration_target instrument1 GroundStation23)
	(calibration_target instrument1 GroundStation10)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star50)
)
(:goal (and
	(have_image Star30 infrared5)
	(have_image Star30 image2)
	(have_image Star31 image2)
	(have_image Planet32 spectrograph1)
	(have_image Planet32 image2)
	(have_image Star33 spectrograph1)
	(have_image Planet34 spectrograph4)
	(have_image Star35 spectrograph4)
	(have_image Star36 thermograph0)
	(have_image Star36 image2)
	(have_image Star37 thermograph0)
	(have_image Star37 spectrograph4)
	(have_image Star38 infrared5)
	(have_image Star39 spectrograph4)
	(have_image Star40 spectrograph1)
	(have_image Star41 infrared5)
	(have_image Star42 image2)
	(have_image Planet43 image2)
	(have_image Planet43 spectrograph1)
	(have_image Phenomenon44 infrared5)
	(have_image Star45 thermograph0)
	(have_image Planet46 infrared5)
	(have_image Planet46 spectrograph1)
	(have_image Planet47 spectrograph4)
	(have_image Star48 thermograph0)
	(have_image Star48 thermograph3)
	(have_image Star49 thermograph0)
	(have_image Star49 spectrograph4)
	(have_image Star50 infrared5)
	(have_image Star50 image2)
	(have_image Phenomenon51 spectrograph1)
	(have_image Star52 infrared5)
	(have_image Star52 thermograph3)
	(have_image Phenomenon53 spectrograph1)
	(have_image Star54 thermograph3)
	(have_image Star54 spectrograph1)
	(have_image Phenomenon55 thermograph0)
))

)
