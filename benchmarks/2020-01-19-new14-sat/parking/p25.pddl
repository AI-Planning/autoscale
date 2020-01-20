(define   (problem parking)
  (:domain parking)
  (:objects
     car_00  car_01  car_02  car_03  car_04  car_05  car_06  car_07  car_08  car_09  car_10  car_11  car_12  car_13  car_14  car_15  car_16  car_17  car_18  car_19  car_20  car_21  car_22  car_23  car_24  car_25  car_26  car_27  car_28  car_29  car_30  car_31  car_32  car_33  car_34  car_35  car_36  car_37  car_38  car_39  car_40  car_41  car_42  car_43  car_44  car_45  car_46  car_47  car_48  car_49  car_50  car_51  car_52  car_53  car_54  car_55  car_56  car_57  car_58 - car
     curb_00 curb_01 curb_02 curb_03 curb_04 curb_05 curb_06 curb_07 curb_08 curb_09 curb_10 curb_11 curb_12 curb_13 curb_14 curb_15 curb_16 curb_17 curb_18 curb_19 curb_20 curb_21 curb_22 curb_23 curb_24 curb_25 curb_26 curb_27 curb_28 curb_29 curb_30 - curb
  )
  (:init
    (at-curb car_41)
    (at-curb-num car_41 curb_00)
    (behind-car car_15 car_41)
    (car-clear car_15)
    (at-curb car_37)
    (at-curb-num car_37 curb_01)
    (behind-car car_05 car_37)
    (car-clear car_05)
    (at-curb car_38)
    (at-curb-num car_38 curb_02)
    (behind-car car_48 car_38)
    (car-clear car_48)
    (at-curb car_31)
    (at-curb-num car_31 curb_03)
    (behind-car car_57 car_31)
    (car-clear car_57)
    (at-curb car_20)
    (at-curb-num car_20 curb_04)
    (behind-car car_01 car_20)
    (car-clear car_01)
    (at-curb car_49)
    (at-curb-num car_49 curb_05)
    (behind-car car_02 car_49)
    (car-clear car_02)
    (at-curb car_22)
    (at-curb-num car_22 curb_06)
    (behind-car car_58 car_22)
    (car-clear car_58)
    (at-curb car_50)
    (at-curb-num car_50 curb_07)
    (behind-car car_13 car_50)
    (car-clear car_13)
    (at-curb car_54)
    (at-curb-num car_54 curb_08)
    (behind-car car_16 car_54)
    (car-clear car_16)
    (at-curb car_39)
    (at-curb-num car_39 curb_09)
    (behind-car car_14 car_39)
    (car-clear car_14)
    (at-curb car_30)
    (at-curb-num car_30 curb_10)
    (behind-car car_36 car_30)
    (car-clear car_36)
    (at-curb car_47)
    (at-curb-num car_47 curb_11)
    (behind-car car_29 car_47)
    (car-clear car_29)
    (at-curb car_44)
    (at-curb-num car_44 curb_12)
    (behind-car car_32 car_44)
    (car-clear car_32)
    (at-curb car_51)
    (at-curb-num car_51 curb_13)
    (behind-car car_06 car_51)
    (car-clear car_06)
    (at-curb car_45)
    (at-curb-num car_45 curb_14)
    (behind-car car_52 car_45)
    (car-clear car_52)
    (at-curb car_17)
    (at-curb-num car_17 curb_15)
    (behind-car car_12 car_17)
    (car-clear car_12)
    (at-curb car_40)
    (at-curb-num car_40 curb_16)
    (behind-car car_27 car_40)
    (car-clear car_27)
    (at-curb car_09)
    (at-curb-num car_09 curb_17)
    (behind-car car_03 car_09)
    (car-clear car_03)
    (at-curb car_46)
    (at-curb-num car_46 curb_18)
    (behind-car car_24 car_46)
    (car-clear car_24)
    (at-curb car_34)
    (at-curb-num car_34 curb_19)
    (behind-car car_07 car_34)
    (car-clear car_07)
    (at-curb car_21)
    (at-curb-num car_21 curb_20)
    (behind-car car_56 car_21)
    (car-clear car_56)
    (at-curb car_28)
    (at-curb-num car_28 curb_21)
    (behind-car car_43 car_28)
    (car-clear car_43)
    (at-curb car_25)
    (at-curb-num car_25 curb_22)
    (behind-car car_42 car_25)
    (car-clear car_42)
    (at-curb car_10)
    (at-curb-num car_10 curb_23)
    (behind-car car_53 car_10)
    (car-clear car_53)
    (at-curb car_18)
    (at-curb-num car_18 curb_24)
    (behind-car car_04 car_18)
    (car-clear car_04)
    (at-curb car_08)
    (at-curb-num car_08 curb_25)
    (behind-car car_33 car_08)
    (car-clear car_33)
    (at-curb car_55)
    (at-curb-num car_55 curb_26)
    (behind-car car_00 car_55)
    (car-clear car_00)
    (at-curb car_23)
    (at-curb-num car_23 curb_27)
    (behind-car car_35 car_23)
    (car-clear car_35)
    (at-curb car_26)
    (at-curb-num car_26 curb_28)
    (car-clear car_26)
    (at-curb car_19)
    (at-curb-num car_19 curb_29)
    (car-clear car_19)
    (at-curb car_11)
    (at-curb-num car_11 curb_30)
    (car-clear car_11)
  )
  (:goal
    (and
      (at-curb-num car_00 curb_00)
      (behind-car car_31 car_00)
      (at-curb-num car_01 curb_01)
      (behind-car car_32 car_01)
      (at-curb-num car_02 curb_02)
      (behind-car car_33 car_02)
      (at-curb-num car_03 curb_03)
      (behind-car car_34 car_03)
      (at-curb-num car_04 curb_04)
      (behind-car car_35 car_04)
      (at-curb-num car_05 curb_05)
      (behind-car car_36 car_05)
      (at-curb-num car_06 curb_06)
      (behind-car car_37 car_06)
      (at-curb-num car_07 curb_07)
      (behind-car car_38 car_07)
      (at-curb-num car_08 curb_08)
      (behind-car car_39 car_08)
      (at-curb-num car_09 curb_09)
      (behind-car car_40 car_09)
      (at-curb-num car_10 curb_10)
      (behind-car car_41 car_10)
      (at-curb-num car_11 curb_11)
      (behind-car car_42 car_11)
      (at-curb-num car_12 curb_12)
      (behind-car car_43 car_12)
      (at-curb-num car_13 curb_13)
      (behind-car car_44 car_13)
      (at-curb-num car_14 curb_14)
      (behind-car car_45 car_14)
      (at-curb-num car_15 curb_15)
      (behind-car car_46 car_15)
      (at-curb-num car_16 curb_16)
      (behind-car car_47 car_16)
      (at-curb-num car_17 curb_17)
      (behind-car car_48 car_17)
      (at-curb-num car_18 curb_18)
      (behind-car car_49 car_18)
      (at-curb-num car_19 curb_19)
      (behind-car car_50 car_19)
      (at-curb-num car_20 curb_20)
      (behind-car car_51 car_20)
      (at-curb-num car_21 curb_21)
      (behind-car car_52 car_21)
      (at-curb-num car_22 curb_22)
      (behind-car car_53 car_22)
      (at-curb-num car_23 curb_23)
      (behind-car car_54 car_23)
      (at-curb-num car_24 curb_24)
      (behind-car car_55 car_24)
      (at-curb-num car_25 curb_25)
      (behind-car car_56 car_25)
      (at-curb-num car_26 curb_26)
      (behind-car car_57 car_26)
      (at-curb-num car_27 curb_27)
      (behind-car car_58 car_27)
      (at-curb-num car_28 curb_28)
      (at-curb-num car_29 curb_29)
      (at-curb-num car_30 curb_30)
    )
  )
)
; =========== INIT =========== 
;  curb_00: car_41 car_15 
;  curb_01: car_37 car_05 
;  curb_02: car_38 car_48 
;  curb_03: car_31 car_57 
;  curb_04: car_20 car_01 
;  curb_05: car_49 car_02 
;  curb_06: car_22 car_58 
;  curb_07: car_50 car_13 
;  curb_08: car_54 car_16 
;  curb_09: car_39 car_14 
;  curb_10: car_30 car_36 
;  curb_11: car_47 car_29 
;  curb_12: car_44 car_32 
;  curb_13: car_51 car_06 
;  curb_14: car_45 car_52 
;  curb_15: car_17 car_12 
;  curb_16: car_40 car_27 
;  curb_17: car_09 car_03 
;  curb_18: car_46 car_24 
;  curb_19: car_34 car_07 
;  curb_20: car_21 car_56 
;  curb_21: car_28 car_43 
;  curb_22: car_25 car_42 
;  curb_23: car_10 car_53 
;  curb_24: car_18 car_04 
;  curb_25: car_08 car_33 
;  curb_26: car_55 car_00 
;  curb_27: car_23 car_35 
;  curb_28: car_26 
;  curb_29: car_19 
;  curb_30: car_11 
; ========== /INIT =========== 

; =========== GOAL =========== 
;  curb_00: car_00 car_31 
;  curb_01: car_01 car_32 
;  curb_02: car_02 car_33 
;  curb_03: car_03 car_34 
;  curb_04: car_04 car_35 
;  curb_05: car_05 car_36 
;  curb_06: car_06 car_37 
;  curb_07: car_07 car_38 
;  curb_08: car_08 car_39 
;  curb_09: car_09 car_40 
;  curb_10: car_10 car_41 
;  curb_11: car_11 car_42 
;  curb_12: car_12 car_43 
;  curb_13: car_13 car_44 
;  curb_14: car_14 car_45 
;  curb_15: car_15 car_46 
;  curb_16: car_16 car_47 
;  curb_17: car_17 car_48 
;  curb_18: car_18 car_49 
;  curb_19: car_19 car_50 
;  curb_20: car_20 car_51 
;  curb_21: car_21 car_52 
;  curb_22: car_22 car_53 
;  curb_23: car_23 car_54 
;  curb_24: car_24 car_55 
;  curb_25: car_25 car_56 
;  curb_26: car_26 car_57 
;  curb_27: car_27 car_58 
;  curb_28: car_28 
;  curb_29: car_29 
;  curb_30: car_30 
; =========== /GOAL =========== 
