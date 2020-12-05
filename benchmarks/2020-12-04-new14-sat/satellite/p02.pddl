(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	infrared6 - mode
	spectrograph4 - mode
	image0 - mode
	image2 - mode
	image1 - mode
	spectrograph3 - mode
	infrared5 - mode
	Star2 - direction
	Star5 - direction
	GroundStation6 - direction
	Star7 - direction
	Star8 - direction
	GroundStation10 - direction
	Star0 - direction
	Star4 - direction
	GroundStation9 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	Star11 - direction
	Planet12 - direction
	Planet13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Star16 - direction
	Planet17 - direction
	Phenomenon18 - direction
	Planet19 - direction
	Planet20 - direction
	Planet21 - direction
	Planet22 - direction
	Star23 - direction
	Star24 - direction
	Planet25 - direction
	Planet26 - direction
	Star27 - direction
	Planet28 - direction
	Star29 - direction
	Phenomenon30 - direction
	Star31 - direction
	Star32 - direction
	Phenomenon33 - direction
	Phenomenon34 - direction
	Phenomenon35 - direction
	Planet36 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 infrared5)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation9)
	(supports instrument2 spectrograph3)
	(supports instrument2 image1)
	(supports instrument2 image2)
	(calibration_target instrument2 GroundStation9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star23)
	(supports instrument3 infrared5)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star16)
)
(:goal (and
	(pointing satellite0 Star31)
	(have_image Star11 image1)
	(have_image Star11 image2)
	(have_image Planet13 infrared5)
	(have_image Phenomenon15 image1)
	(have_image Planet17 spectrograph3)
	(have_image Planet17 image0)
	(have_image Phenomenon18 spectrograph3)
	(have_image Planet19 image0)
	(have_image Planet20 image1)
	(have_image Planet21 infrared5)
	(have_image Planet22 infrared5)
	(have_image Planet22 image2)
	(have_image Star23 image1)
	(have_image Star23 infrared5)
	(have_image Planet25 spectrograph3)
	(have_image Planet26 infrared5)
	(have_image Star27 infrared5)
	(have_image Star27 image2)
	(have_image Planet28 image0)
	(have_image Planet28 image1)
	(have_image Phenomenon30 image2)
	(have_image Star31 image0)
	(have_image Star32 image2)
	(have_image Star32 image0)
	(have_image Phenomenon34 spectrograph3)
	(have_image Phenomenon35 image2)
	(have_image Phenomenon35 spectrograph3)
))

)
