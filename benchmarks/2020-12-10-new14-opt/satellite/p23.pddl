(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	thermograph0 - mode
	thermograph9 - mode
	image4 - mode
	spectrograph7 - mode
	spectrograph13 - mode
	image3 - mode
	thermograph6 - mode
	spectrograph1 - mode
	spectrograph5 - mode
	thermograph8 - mode
	spectrograph2 - mode
	image10 - mode
	thermograph11 - mode
	image14 - mode
	spectrograph12 - mode
	GroundStation0 - direction
	Star1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation6 - direction
	Star7 - direction
	Star8 - direction
	GroundStation9 - direction
	GroundStation10 - direction
	Star11 - direction
	GroundStation12 - direction
	GroundStation14 - direction
	Star15 - direction
	Star16 - direction
	Star17 - direction
	Star18 - direction
	Star19 - direction
	GroundStation20 - direction
	GroundStation21 - direction
	Star22 - direction
	GroundStation23 - direction
	Star24 - direction
	Star25 - direction
	GroundStation26 - direction
	GroundStation27 - direction
	GroundStation28 - direction
	Star30 - direction
	Star31 - direction
	Star32 - direction
	Star29 - direction
	GroundStation13 - direction
	Star5 - direction
	Planet33 - direction
	Star34 - direction
	Planet35 - direction
	Planet36 - direction
	Planet37 - direction
	Star38 - direction
	Planet39 - direction
	Planet40 - direction
	Phenomenon41 - direction
	Planet42 - direction
	Phenomenon43 - direction
	Star44 - direction
	Star45 - direction
	Planet46 - direction
	Star47 - direction
	Star48 - direction
	Planet49 - direction
	Star50 - direction
	Phenomenon51 - direction
)
(:init
	(supports instrument0 thermograph11)
	(supports instrument0 image10)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 Star29)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument1 spectrograph12)
	(supports instrument1 image14)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 GroundStation13)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
)
(:goal (and
	(pointing satellite0 Star5)
	(have_image Planet33 spectrograph12)
	(have_image Planet33 spectrograph2)
	(have_image Star38 image14)
	(have_image Star38 spectrograph12)
	(have_image Planet39 image10)
	(have_image Planet40 image14)
	(have_image Planet42 spectrograph12)
	(have_image Planet42 image14)
	(have_image Star44 image10)
	(have_image Star45 image10)
	(have_image Planet46 thermograph11)
	(have_image Planet46 image10)
	(have_image Planet46 spectrograph12)
	(have_image Star47 image14)
	(have_image Planet49 image14)
	(have_image Planet49 thermograph11)
))

)
