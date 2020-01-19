(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	satellite3 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	image1 - mode
	thermograph0 - mode
	GroundStation11 - direction
	GroundStation13 - direction
	Star7 - direction
	Star8 - direction
	Star3 - direction
	Star9 - direction
	Star0 - direction
	GroundStation5 - direction
	Star10 - direction
	Star6 - direction
	Star2 - direction
	Star12 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
	Phenomenon19 - direction
	Planet20 - direction
	Star21 - direction
	Planet22 - direction
	Star23 - direction
	Phenomenon24 - direction
	Star25 - direction
	Phenomenon26 - direction
	Phenomenon27 - direction
	Star28 - direction
	Star29 - direction
	Star30 - direction
	Star31 - direction
	Planet32 - direction
	Planet33 - direction
	Phenomenon34 - direction
	Phenomenon35 - direction
	Star36 - direction
	Star37 - direction
	Star38 - direction
	Star39 - direction
	Phenomenon40 - direction
	Star41 - direction
	Phenomenon42 - direction
	Star43 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 Star12)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon26)
	(supports instrument1 image1)
	(calibration_target instrument1 Star2)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon19)
	(supports instrument2 thermograph0)
	(supports instrument2 image1)
	(calibration_target instrument2 Star12)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 Star10)
	(calibration_target instrument2 Star3)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation13)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 Star9)
	(supports instrument4 image1)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 GroundStation5)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 Star12)
	(calibration_target instrument5 Star10)
	(on_board instrument3 satellite3)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star37)
	(supports instrument6 thermograph0)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 Star12)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star41)
)
(:goal (and
	(pointing satellite1 GroundStation1)
	(have_image Phenomenon14 image1)
	(have_image Phenomenon15 thermograph0)
	(have_image Phenomenon16 thermograph0)
	(have_image Phenomenon17 image1)
	(have_image Phenomenon19 thermograph0)
	(have_image Planet20 thermograph0)
	(have_image Star21 thermograph0)
	(have_image Planet22 thermograph0)
	(have_image Star23 image1)
	(have_image Phenomenon24 thermograph0)
	(have_image Star25 thermograph0)
	(have_image Phenomenon26 thermograph0)
	(have_image Phenomenon27 thermograph0)
	(have_image Star28 thermograph0)
	(have_image Star29 image1)
	(have_image Star30 thermograph0)
	(have_image Star31 image1)
	(have_image Planet32 thermograph0)
	(have_image Planet33 thermograph0)
	(have_image Phenomenon34 thermograph0)
	(have_image Phenomenon35 thermograph0)
	(have_image Star36 thermograph0)
	(have_image Star37 image1)
	(have_image Star38 thermograph0)
	(have_image Star39 thermograph0)
	(have_image Phenomenon40 image1)
	(have_image Star41 image1)
	(have_image Phenomenon42 thermograph0)
	(have_image Star43 thermograph0)
))

)
