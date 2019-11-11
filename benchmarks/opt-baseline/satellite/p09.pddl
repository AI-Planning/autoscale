(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	thermograph0 - mode
	image1 - mode
	GroundStation2 - direction
	Star3 - direction
	GroundStation12 - direction
	GroundStation16 - direction
	GroundStation18 - direction
	Star21 - direction
	GroundStation24 - direction
	Star19 - direction
	GroundStation10 - direction
	Star0 - direction
	Star28 - direction
	GroundStation23 - direction
	GroundStation22 - direction
	Star9 - direction
	Star17 - direction
	Star1 - direction
	GroundStation7 - direction
	Star14 - direction
	GroundStation13 - direction
	Star11 - direction
	GroundStation25 - direction
	Star26 - direction
	GroundStation8 - direction
	GroundStation6 - direction
	GroundStation5 - direction
	GroundStation4 - direction
	GroundStation20 - direction
	Star15 - direction
	GroundStation27 - direction
	Phenomenon29 - direction
	Planet30 - direction
	Phenomenon31 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star28)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 GroundStation22)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 Star17)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 Star19)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star17)
	(supports instrument1 image1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star15)
	(calibration_target instrument1 GroundStation22)
	(calibration_target instrument1 GroundStation23)
	(calibration_target instrument1 Star14)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 Star17)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star26)
	(supports instrument2 image1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star11)
	(calibration_target instrument2 Star14)
	(supports instrument3 thermograph0)
	(supports instrument3 image1)
	(calibration_target instrument3 Star17)
	(calibration_target instrument3 Star9)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation18)
	(supports instrument4 image1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star11)
	(calibration_target instrument4 GroundStation20)
	(calibration_target instrument4 GroundStation13)
	(calibration_target instrument4 Star26)
	(calibration_target instrument4 Star14)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 Star1)
	(supports instrument5 thermograph0)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation20)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 GroundStation6)
	(calibration_target instrument5 GroundStation8)
	(calibration_target instrument5 Star26)
	(calibration_target instrument5 GroundStation25)
	(calibration_target instrument5 Star11)
	(supports instrument6 image1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation27)
	(calibration_target instrument6 Star15)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star19)
)
(:goal (and
	(pointing satellite2 Star19)
	(have_image Phenomenon29 image1)
	(have_image Planet30 image1)
	(have_image Phenomenon31 image1)
))

)
