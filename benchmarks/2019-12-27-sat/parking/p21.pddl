(define   (problem parking)
  (:domain parking)
  (:objects
     car_00  car_01  car_02  car_03  car_04  car_05  car_06  car_07  car_08  car_09  car_10  car_11  car_12  car_13  car_14  car_15  car_16  car_17  car_18  car_19  car_20  car_21  car_22  car_23  car_24  car_25  car_26  car_27  car_28  car_29  car_30  car_31  car_32  car_33  car_34  car_35  car_36  car_37  car_38  car_39  car_40  car_41  car_42  car_43  car_44  car_45  car_46  car_47  car_48  car_49  car_50  car_51  car_52  car_53  car_54  car_55 - car
     curb_00 curb_01 curb_02 curb_03 curb_04 curb_05 curb_06 curb_07 curb_08 curb_09 curb_10 curb_11 curb_12 curb_13 curb_14 curb_15 curb_16 curb_17 curb_18 curb_19 curb_20 curb_21 curb_22 curb_23 curb_24 curb_25 curb_26 curb_27 curb_28 curb_29 - curb
  )
  (:init
    (at-curb car_41)
    (at-curb-num car_41 curb_00)
    (behind-car car_50 car_41)
    (car-clear car_50)
    (at-curb car_42)
    (at-curb-num car_42 curb_01)
    (behind-car car_35 car_42)
    (car-clear car_35)
    (at-curb car_45)
    (at-curb-num car_45 curb_02)
    (behind-car car_20 car_45)
    (car-clear car_20)
    (at-curb car_39)
    (at-curb-num car_39 curb_03)
    (behind-car car_14 car_39)
    (car-clear car_14)
    (at-curb car_40)
    (at-curb-num car_40 curb_04)
    (behind-car car_33 car_40)
    (car-clear car_33)
    (at-curb car_43)
    (at-curb-num car_43 curb_05)
    (behind-car car_47 car_43)
    (car-clear car_47)
    (at-curb car_48)
    (at-curb-num car_48 curb_06)
    (behind-car car_32 car_48)
    (car-clear car_32)
    (at-curb car_46)
    (at-curb-num car_46 curb_07)
    (behind-car car_55 car_46)
    (car-clear car_55)
    (at-curb car_02)
    (at-curb-num car_02 curb_08)
    (behind-car car_04 car_02)
    (car-clear car_04)
    (at-curb car_44)
    (at-curb-num car_44 curb_09)
    (behind-car car_26 car_44)
    (car-clear car_26)
    (at-curb car_54)
    (at-curb-num car_54 curb_10)
    (behind-car car_38 car_54)
    (car-clear car_38)
    (at-curb car_08)
    (at-curb-num car_08 curb_11)
    (behind-car car_31 car_08)
    (car-clear car_31)
    (at-curb car_01)
    (at-curb-num car_01 curb_12)
    (behind-car car_27 car_01)
    (car-clear car_27)
    (at-curb car_17)
    (at-curb-num car_17 curb_13)
    (behind-car car_18 car_17)
    (car-clear car_18)
    (at-curb car_00)
    (at-curb-num car_00 curb_14)
    (behind-car car_21 car_00)
    (car-clear car_21)
    (at-curb car_23)
    (at-curb-num car_23 curb_15)
    (behind-car car_22 car_23)
    (car-clear car_22)
    (at-curb car_37)
    (at-curb-num car_37 curb_16)
    (behind-car car_10 car_37)
    (car-clear car_10)
    (at-curb car_13)
    (at-curb-num car_13 curb_17)
    (behind-car car_12 car_13)
    (car-clear car_12)
    (at-curb car_24)
    (at-curb-num car_24 curb_18)
    (behind-car car_06 car_24)
    (car-clear car_06)
    (at-curb car_29)
    (at-curb-num car_29 curb_19)
    (behind-car car_34 car_29)
    (car-clear car_34)
    (at-curb car_07)
    (at-curb-num car_07 curb_20)
    (behind-car car_19 car_07)
    (car-clear car_19)
    (at-curb car_09)
    (at-curb-num car_09 curb_21)
    (behind-car car_25 car_09)
    (car-clear car_25)
    (at-curb car_03)
    (at-curb-num car_03 curb_22)
    (behind-car car_51 car_03)
    (car-clear car_51)
    (at-curb car_49)
    (at-curb-num car_49 curb_23)
    (behind-car car_36 car_49)
    (car-clear car_36)
    (at-curb car_52)
    (at-curb-num car_52 curb_24)
    (behind-car car_28 car_52)
    (car-clear car_28)
    (at-curb car_05)
    (at-curb-num car_05 curb_25)
    (behind-car car_30 car_05)
    (car-clear car_30)
    (at-curb car_16)
    (at-curb-num car_16 curb_26)
    (behind-car car_53 car_16)
    (car-clear car_53)
    (at-curb car_15)
    (at-curb-num car_15 curb_27)
    (car-clear car_15)
    (at-curb car_11)
    (at-curb-num car_11 curb_28)
    (car-clear car_11)
    (curb-clear curb_29)
  )
  (:goal
    (and
      (at-curb-num car_00 curb_00)
      (behind-car car_30 car_00)
      (at-curb-num car_01 curb_01)
      (behind-car car_31 car_01)
      (at-curb-num car_02 curb_02)
      (behind-car car_32 car_02)
      (at-curb-num car_03 curb_03)
      (behind-car car_33 car_03)
      (at-curb-num car_04 curb_04)
      (behind-car car_34 car_04)
      (at-curb-num car_05 curb_05)
      (behind-car car_35 car_05)
      (at-curb-num car_06 curb_06)
      (behind-car car_36 car_06)
      (at-curb-num car_07 curb_07)
      (behind-car car_37 car_07)
      (at-curb-num car_08 curb_08)
      (behind-car car_38 car_08)
      (at-curb-num car_09 curb_09)
      (behind-car car_39 car_09)
      (at-curb-num car_10 curb_10)
      (behind-car car_40 car_10)
      (at-curb-num car_11 curb_11)
      (behind-car car_41 car_11)
      (at-curb-num car_12 curb_12)
      (behind-car car_42 car_12)
      (at-curb-num car_13 curb_13)
      (behind-car car_43 car_13)
      (at-curb-num car_14 curb_14)
      (behind-car car_44 car_14)
      (at-curb-num car_15 curb_15)
      (behind-car car_45 car_15)
      (at-curb-num car_16 curb_16)
      (behind-car car_46 car_16)
      (at-curb-num car_17 curb_17)
      (behind-car car_47 car_17)
      (at-curb-num car_18 curb_18)
      (behind-car car_48 car_18)
      (at-curb-num car_19 curb_19)
      (behind-car car_49 car_19)
      (at-curb-num car_20 curb_20)
      (behind-car car_50 car_20)
      (at-curb-num car_21 curb_21)
      (behind-car car_51 car_21)
      (at-curb-num car_22 curb_22)
      (behind-car car_52 car_22)
      (at-curb-num car_23 curb_23)
      (behind-car car_53 car_23)
      (at-curb-num car_24 curb_24)
      (behind-car car_54 car_24)
      (at-curb-num car_25 curb_25)
      (behind-car car_55 car_25)
      (at-curb-num car_26 curb_26)
      (at-curb-num car_27 curb_27)
      (at-curb-num car_28 curb_28)
      (at-curb-num car_29 curb_29)
    )
  )
)
; =========== INIT =========== 
;  curb_00: car_41 car_50 
;  curb_01: car_42 car_35 
;  curb_02: car_45 car_20 
;  curb_03: car_39 car_14 
;  curb_04: car_40 car_33 
;  curb_05: car_43 car_47 
;  curb_06: car_48 car_32 
;  curb_07: car_46 car_55 
;  curb_08: car_02 car_04 
;  curb_09: car_44 car_26 
;  curb_10: car_54 car_38 
;  curb_11: car_08 car_31 
;  curb_12: car_01 car_27 
;  curb_13: car_17 car_18 
;  curb_14: car_00 car_21 
;  curb_15: car_23 car_22 
;  curb_16: car_37 car_10 
;  curb_17: car_13 car_12 
;  curb_18: car_24 car_06 
;  curb_19: car_29 car_34 
;  curb_20: car_07 car_19 
;  curb_21: car_09 car_25 
;  curb_22: car_03 car_51 
;  curb_23: car_49 car_36 
;  curb_24: car_52 car_28 
;  curb_25: car_05 car_30 
;  curb_26: car_16 car_53 
;  curb_27: car_15 
;  curb_28: car_11 
;  curb_29: 
; ========== /INIT =========== 

; =========== GOAL =========== 
;  curb_00: car_00 car_30 
;  curb_01: car_01 car_31 
;  curb_02: car_02 car_32 
;  curb_03: car_03 car_33 
;  curb_04: car_04 car_34 
;  curb_05: car_05 car_35 
;  curb_06: car_06 car_36 
;  curb_07: car_07 car_37 
;  curb_08: car_08 car_38 
;  curb_09: car_09 car_39 
;  curb_10: car_10 car_40 
;  curb_11: car_11 car_41 
;  curb_12: car_12 car_42 
;  curb_13: car_13 car_43 
;  curb_14: car_14 car_44 
;  curb_15: car_15 car_45 
;  curb_16: car_16 car_46 
;  curb_17: car_17 car_47 
;  curb_18: car_18 car_48 
;  curb_19: car_19 car_49 
;  curb_20: car_20 car_50 
;  curb_21: car_21 car_51 
;  curb_22: car_22 car_52 
;  curb_23: car_23 car_53 
;  curb_24: car_24 car_54 
;  curb_25: car_25 car_55 
;  curb_26: car_26 
;  curb_27: car_27 
;  curb_28: car_28 
;  curb_29: car_29 
; =========== /GOAL =========== 