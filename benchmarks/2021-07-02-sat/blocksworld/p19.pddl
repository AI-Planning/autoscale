

(define (problem BW-rand-122)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 )
(:init
(arm-empty)
(on b1 b45)
(on b2 b52)
(on b3 b116)
(on b4 b100)
(on b5 b67)
(on b6 b24)
(on b7 b72)
(on b8 b36)
(on b9 b4)
(on b10 b105)
(on b11 b47)
(on b12 b65)
(on b13 b106)
(on b14 b30)
(on b15 b2)
(on b16 b59)
(on b17 b43)
(on b18 b84)
(on b19 b57)
(on b20 b87)
(on b21 b78)
(on b22 b104)
(on b23 b93)
(on b24 b107)
(on b25 b66)
(on b26 b117)
(on b27 b22)
(on b28 b95)
(on b29 b115)
(on b30 b33)
(on b31 b18)
(on b32 b34)
(on b33 b88)
(on b34 b101)
(on b35 b28)
(on b36 b20)
(on b37 b79)
(on b38 b10)
(on b39 b113)
(on b40 b32)
(on b41 b122)
(on b42 b82)
(on b43 b68)
(on b44 b27)
(on b45 b15)
(on b46 b38)
(on b47 b111)
(on b48 b11)
(on b49 b102)
(on b50 b118)
(on b51 b70)
(on b52 b17)
(on b53 b69)
(on b54 b35)
(on b55 b85)
(on b56 b90)
(on b57 b55)
(on b58 b73)
(on b59 b114)
(on-table b60)
(on b61 b8)
(on b62 b48)
(on b63 b39)
(on b64 b94)
(on b65 b31)
(on b66 b41)
(on b67 b86)
(on b68 b49)
(on b69 b89)
(on b70 b25)
(on b71 b12)
(on b72 b112)
(on b73 b60)
(on b74 b46)
(on b75 b56)
(on b76 b44)
(on b77 b81)
(on-table b78)
(on b79 b26)
(on-table b80)
(on b81 b3)
(on b82 b98)
(on b83 b14)
(on b84 b58)
(on b85 b97)
(on b86 b62)
(on b87 b63)
(on b88 b53)
(on b89 b110)
(on b90 b7)
(on b91 b108)
(on b92 b13)
(on b93 b74)
(on b94 b99)
(on b95 b109)
(on b96 b37)
(on b97 b51)
(on b98 b9)
(on b99 b120)
(on b100 b23)
(on b101 b71)
(on-table b102)
(on b103 b5)
(on-table b104)
(on b105 b91)
(on b106 b40)
(on b107 b19)
(on b108 b1)
(on b109 b96)
(on b110 b61)
(on b111 b75)
(on b112 b21)
(on-table b113)
(on b114 b50)
(on b115 b77)
(on b116 b92)
(on b117 b80)
(on b118 b54)
(on b119 b6)
(on b120 b29)
(on-table b121)
(on b122 b121)
(clear b16)
(clear b42)
(clear b64)
(clear b76)
(clear b83)
(clear b103)
(clear b119)
)
(:goal
(and
(on b1 b34)
(on b3 b70)
(on b4 b46)
(on b5 b19)
(on b7 b93)
(on b8 b110)
(on b9 b5)
(on b10 b62)
(on b11 b111)
(on b12 b83)
(on b13 b99)
(on b14 b89)
(on b15 b80)
(on b16 b47)
(on b17 b22)
(on b18 b43)
(on b19 b81)
(on b20 b39)
(on b21 b12)
(on b22 b115)
(on b23 b35)
(on b24 b49)
(on b25 b94)
(on b26 b52)
(on b27 b90)
(on b28 b17)
(on b29 b13)
(on b31 b10)
(on b32 b109)
(on b33 b20)
(on b34 b45)
(on b35 b42)
(on b36 b101)
(on b37 b7)
(on b38 b122)
(on b39 b120)
(on b40 b36)
(on b41 b114)
(on b42 b76)
(on b43 b51)
(on b44 b75)
(on b46 b121)
(on b47 b29)
(on b48 b103)
(on b50 b11)
(on b51 b26)
(on b52 b67)
(on b53 b61)
(on b54 b4)
(on b55 b60)
(on b56 b104)
(on b57 b27)
(on b58 b9)
(on b59 b92)
(on b60 b31)
(on b61 b54)
(on b62 b59)
(on b63 b44)
(on b64 b16)
(on b65 b58)
(on b66 b78)
(on b67 b63)
(on b68 b37)
(on b69 b107)
(on b70 b30)
(on b72 b55)
(on b73 b21)
(on b74 b96)
(on b75 b68)
(on b76 b97)
(on b77 b23)
(on b78 b65)
(on b79 b1)
(on b80 b85)
(on b81 b53)
(on b82 b41)
(on b83 b57)
(on b84 b116)
(on b85 b50)
(on b86 b66)
(on b87 b95)
(on b88 b69)
(on b89 b98)
(on b90 b2)
(on b91 b108)
(on b92 b73)
(on b93 b56)
(on b94 b112)
(on b95 b32)
(on b97 b15)
(on b98 b117)
(on b100 b84)
(on b101 b25)
(on b102 b48)
(on b103 b113)
(on b104 b119)
(on b105 b8)
(on b107 b72)
(on b109 b24)
(on b111 b88)
(on b112 b79)
(on b113 b86)
(on b114 b87)
(on b115 b77)
(on b116 b38)
(on b117 b71)
(on b118 b106)
(on b120 b91)
(on b121 b118)
(on b122 b18))
)
)


