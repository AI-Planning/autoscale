

(define (problem BW-rand-103)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 )
(:init
(arm-empty)
(on b1 b44)
(on b2 b4)
(on b3 b15)
(on b4 b68)
(on b5 b11)
(on b6 b27)
(on b7 b32)
(on b8 b6)
(on b9 b49)
(on b10 b65)
(on-table b11)
(on b12 b97)
(on b13 b37)
(on b14 b18)
(on-table b15)
(on b16 b103)
(on b17 b10)
(on b18 b19)
(on b19 b61)
(on b20 b14)
(on b21 b34)
(on b22 b9)
(on b23 b30)
(on b24 b69)
(on b25 b94)
(on b26 b1)
(on b27 b85)
(on b28 b40)
(on b29 b84)
(on-table b30)
(on b31 b5)
(on b32 b25)
(on b33 b91)
(on b34 b82)
(on b35 b80)
(on b36 b83)
(on b37 b86)
(on b38 b57)
(on b39 b99)
(on b40 b79)
(on b41 b8)
(on b42 b7)
(on-table b43)
(on b44 b46)
(on b45 b60)
(on b46 b74)
(on b47 b35)
(on b48 b23)
(on b49 b13)
(on b50 b95)
(on b51 b78)
(on b52 b70)
(on b53 b59)
(on b54 b62)
(on b55 b66)
(on b56 b96)
(on b57 b33)
(on b58 b63)
(on-table b59)
(on b60 b76)
(on b61 b41)
(on-table b62)
(on b63 b56)
(on b64 b45)
(on b65 b26)
(on b66 b24)
(on-table b67)
(on b68 b73)
(on b69 b100)
(on b70 b93)
(on b71 b47)
(on b72 b31)
(on b73 b77)
(on b74 b52)
(on b75 b81)
(on b76 b55)
(on b77 b36)
(on b78 b87)
(on b79 b16)
(on b80 b72)
(on b81 b53)
(on-table b82)
(on b83 b43)
(on b84 b20)
(on b85 b17)
(on b86 b89)
(on b87 b54)
(on b88 b92)
(on b89 b67)
(on b90 b21)
(on b91 b71)
(on b92 b28)
(on b93 b90)
(on b94 b88)
(on b95 b3)
(on b96 b50)
(on b97 b22)
(on b98 b29)
(on b99 b42)
(on b100 b101)
(on b101 b48)
(on b102 b2)
(on b103 b58)
(clear b12)
(clear b38)
(clear b39)
(clear b51)
(clear b64)
(clear b75)
(clear b98)
(clear b102)
)
(:goal
(and
(on b2 b34)
(on b3 b97)
(on b4 b18)
(on b5 b83)
(on b6 b39)
(on b7 b53)
(on b8 b51)
(on b9 b101)
(on b10 b78)
(on b11 b99)
(on b12 b24)
(on b13 b23)
(on b14 b50)
(on b15 b82)
(on b16 b65)
(on b17 b38)
(on b18 b37)
(on b19 b12)
(on b20 b98)
(on b21 b57)
(on b22 b79)
(on b23 b81)
(on b24 b21)
(on b26 b35)
(on b27 b40)
(on b28 b20)
(on b29 b42)
(on b30 b70)
(on b31 b80)
(on b32 b48)
(on b33 b26)
(on b34 b9)
(on b35 b75)
(on b36 b28)
(on b37 b31)
(on b38 b94)
(on b40 b93)
(on b41 b49)
(on b42 b30)
(on b43 b89)
(on b44 b103)
(on b45 b29)
(on b46 b68)
(on b47 b15)
(on b52 b61)
(on b53 b47)
(on b54 b11)
(on b55 b25)
(on b57 b92)
(on b58 b102)
(on b59 b62)
(on b60 b69)
(on b61 b2)
(on b62 b64)
(on b63 b3)
(on b64 b19)
(on b65 b5)
(on b66 b91)
(on b67 b8)
(on b69 b56)
(on b70 b44)
(on b71 b60)
(on b72 b10)
(on b73 b6)
(on b74 b72)
(on b75 b52)
(on b76 b63)
(on b77 b86)
(on b78 b85)
(on b79 b36)
(on b81 b17)
(on b82 b54)
(on b83 b96)
(on b84 b73)
(on b85 b95)
(on b86 b45)
(on b87 b76)
(on b88 b13)
(on b89 b33)
(on b90 b41)
(on b91 b74)
(on b92 b14)
(on b93 b71)
(on b95 b32)
(on b96 b87)
(on b97 b90)
(on b98 b16)
(on b99 b88)
(on b100 b7)
(on b101 b1)
(on b102 b100)
(on b103 b84))
)
)


