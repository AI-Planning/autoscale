(define (problem Tetris-40-1-5050974)
(:domain tetris)
(:objects  
f0-0f f0-1f f0-2f f0-3f 
f1-0f f1-1f f1-2f f1-3f 
f2-0f f2-1f f2-2f f2-3f 
f3-0f f3-1f f3-2f f3-3f 
f4-0f f4-1f f4-2f f4-3f 
f5-0f f5-1f f5-2f f5-3f 
f6-0f f6-1f f6-2f f6-3f 
f7-0f f7-1f f7-2f f7-3f 
f8-0f f8-1f f8-2f f8-3f 
f9-0f f9-1f f9-2f f9-3f 
f10-0f f10-1f f10-2f f10-3f 
f11-0f f11-1f f11-2f f11-3f 
f12-0f f12-1f f12-2f f12-3f 
f13-0f f13-1f f13-2f f13-3f 
f14-0f f14-1f f14-2f f14-3f 
f15-0f f15-1f f15-2f f15-3f 
f16-0f f16-1f f16-2f f16-3f 
f17-0f f17-1f f17-2f f17-3f 
f18-0f f18-1f f18-2f f18-3f 
f19-0f f19-1f f19-2f f19-3f 
f20-0f f20-1f f20-2f f20-3f 
f21-0f f21-1f f21-2f f21-3f 
f22-0f f22-1f f22-2f f22-3f 
f23-0f f23-1f f23-2f f23-3f 
f24-0f f24-1f f24-2f f24-3f 
f25-0f f25-1f f25-2f f25-3f 
f26-0f f26-1f f26-2f f26-3f 
f27-0f f27-1f f27-2f f27-3f 
f28-0f f28-1f f28-2f f28-3f 
f29-0f f29-1f f29-2f f29-3f 
f30-0f f30-1f f30-2f f30-3f 
f31-0f f31-1f f31-2f f31-3f 
f32-0f f32-1f f32-2f f32-3f 
f33-0f f33-1f f33-2f f33-3f 
f34-0f f34-1f f34-2f f34-3f 
f35-0f f35-1f f35-2f f35-3f 
f36-0f f36-1f f36-2f f36-3f 
f37-0f f37-1f f37-2f f37-3f 
f38-0f f38-1f f38-2f f38-3f 
f39-0f f39-1f f39-2f f39-3f - position
square0 square1 square2 square3 square4 square5 square6 square7 square8 square9 square10 square11 square12 square13 square14 square15 square16 square17 square18 square19 square20 square21 square22 square23 square24 square25 square26 square27 square28 square29 square30 square31 square32 square33 square34 square35 square36 square37 square38 square39 square40 square41 square42 square43 square44 square45 square46 square47 square48 square49 - one_square
nada- two_straight
nisba- right_l
)
(:init
(connected f0-0f f0-1f)
(connected f0-1f f0-0f)
(connected f0-1f f0-2f)
(connected f0-2f f0-1f)
(connected f0-2f f0-3f)
(connected f0-3f f0-2f)
(connected f1-0f f1-1f)
(connected f1-1f f1-0f)
(connected f1-1f f1-2f)
(connected f1-2f f1-1f)
(connected f1-2f f1-3f)
(connected f1-3f f1-2f)
(connected f2-0f f2-1f)
(connected f2-1f f2-0f)
(connected f2-1f f2-2f)
(connected f2-2f f2-1f)
(connected f2-2f f2-3f)
(connected f2-3f f2-2f)
(connected f3-0f f3-1f)
(connected f3-1f f3-0f)
(connected f3-1f f3-2f)
(connected f3-2f f3-1f)
(connected f3-2f f3-3f)
(connected f3-3f f3-2f)
(connected f4-0f f4-1f)
(connected f4-1f f4-0f)
(connected f4-1f f4-2f)
(connected f4-2f f4-1f)
(connected f4-2f f4-3f)
(connected f4-3f f4-2f)
(connected f5-0f f5-1f)
(connected f5-1f f5-0f)
(connected f5-1f f5-2f)
(connected f5-2f f5-1f)
(connected f5-2f f5-3f)
(connected f5-3f f5-2f)
(connected f6-0f f6-1f)
(connected f6-1f f6-0f)
(connected f6-1f f6-2f)
(connected f6-2f f6-1f)
(connected f6-2f f6-3f)
(connected f6-3f f6-2f)
(connected f7-0f f7-1f)
(connected f7-1f f7-0f)
(connected f7-1f f7-2f)
(connected f7-2f f7-1f)
(connected f7-2f f7-3f)
(connected f7-3f f7-2f)
(connected f8-0f f8-1f)
(connected f8-1f f8-0f)
(connected f8-1f f8-2f)
(connected f8-2f f8-1f)
(connected f8-2f f8-3f)
(connected f8-3f f8-2f)
(connected f9-0f f9-1f)
(connected f9-1f f9-0f)
(connected f9-1f f9-2f)
(connected f9-2f f9-1f)
(connected f9-2f f9-3f)
(connected f9-3f f9-2f)
(connected f10-0f f10-1f)
(connected f10-1f f10-0f)
(connected f10-1f f10-2f)
(connected f10-2f f10-1f)
(connected f10-2f f10-3f)
(connected f10-3f f10-2f)
(connected f11-0f f11-1f)
(connected f11-1f f11-0f)
(connected f11-1f f11-2f)
(connected f11-2f f11-1f)
(connected f11-2f f11-3f)
(connected f11-3f f11-2f)
(connected f12-0f f12-1f)
(connected f12-1f f12-0f)
(connected f12-1f f12-2f)
(connected f12-2f f12-1f)
(connected f12-2f f12-3f)
(connected f12-3f f12-2f)
(connected f13-0f f13-1f)
(connected f13-1f f13-0f)
(connected f13-1f f13-2f)
(connected f13-2f f13-1f)
(connected f13-2f f13-3f)
(connected f13-3f f13-2f)
(connected f14-0f f14-1f)
(connected f14-1f f14-0f)
(connected f14-1f f14-2f)
(connected f14-2f f14-1f)
(connected f14-2f f14-3f)
(connected f14-3f f14-2f)
(connected f15-0f f15-1f)
(connected f15-1f f15-0f)
(connected f15-1f f15-2f)
(connected f15-2f f15-1f)
(connected f15-2f f15-3f)
(connected f15-3f f15-2f)
(connected f16-0f f16-1f)
(connected f16-1f f16-0f)
(connected f16-1f f16-2f)
(connected f16-2f f16-1f)
(connected f16-2f f16-3f)
(connected f16-3f f16-2f)
(connected f17-0f f17-1f)
(connected f17-1f f17-0f)
(connected f17-1f f17-2f)
(connected f17-2f f17-1f)
(connected f17-2f f17-3f)
(connected f17-3f f17-2f)
(connected f18-0f f18-1f)
(connected f18-1f f18-0f)
(connected f18-1f f18-2f)
(connected f18-2f f18-1f)
(connected f18-2f f18-3f)
(connected f18-3f f18-2f)
(connected f19-0f f19-1f)
(connected f19-1f f19-0f)
(connected f19-1f f19-2f)
(connected f19-2f f19-1f)
(connected f19-2f f19-3f)
(connected f19-3f f19-2f)
(connected f20-0f f20-1f)
(connected f20-1f f20-0f)
(connected f20-1f f20-2f)
(connected f20-2f f20-1f)
(connected f20-2f f20-3f)
(connected f20-3f f20-2f)
(connected f21-0f f21-1f)
(connected f21-1f f21-0f)
(connected f21-1f f21-2f)
(connected f21-2f f21-1f)
(connected f21-2f f21-3f)
(connected f21-3f f21-2f)
(connected f22-0f f22-1f)
(connected f22-1f f22-0f)
(connected f22-1f f22-2f)
(connected f22-2f f22-1f)
(connected f22-2f f22-3f)
(connected f22-3f f22-2f)
(connected f23-0f f23-1f)
(connected f23-1f f23-0f)
(connected f23-1f f23-2f)
(connected f23-2f f23-1f)
(connected f23-2f f23-3f)
(connected f23-3f f23-2f)
(connected f24-0f f24-1f)
(connected f24-1f f24-0f)
(connected f24-1f f24-2f)
(connected f24-2f f24-1f)
(connected f24-2f f24-3f)
(connected f24-3f f24-2f)
(connected f25-0f f25-1f)
(connected f25-1f f25-0f)
(connected f25-1f f25-2f)
(connected f25-2f f25-1f)
(connected f25-2f f25-3f)
(connected f25-3f f25-2f)
(connected f26-0f f26-1f)
(connected f26-1f f26-0f)
(connected f26-1f f26-2f)
(connected f26-2f f26-1f)
(connected f26-2f f26-3f)
(connected f26-3f f26-2f)
(connected f27-0f f27-1f)
(connected f27-1f f27-0f)
(connected f27-1f f27-2f)
(connected f27-2f f27-1f)
(connected f27-2f f27-3f)
(connected f27-3f f27-2f)
(connected f28-0f f28-1f)
(connected f28-1f f28-0f)
(connected f28-1f f28-2f)
(connected f28-2f f28-1f)
(connected f28-2f f28-3f)
(connected f28-3f f28-2f)
(connected f29-0f f29-1f)
(connected f29-1f f29-0f)
(connected f29-1f f29-2f)
(connected f29-2f f29-1f)
(connected f29-2f f29-3f)
(connected f29-3f f29-2f)
(connected f30-0f f30-1f)
(connected f30-1f f30-0f)
(connected f30-1f f30-2f)
(connected f30-2f f30-1f)
(connected f30-2f f30-3f)
(connected f30-3f f30-2f)
(connected f31-0f f31-1f)
(connected f31-1f f31-0f)
(connected f31-1f f31-2f)
(connected f31-2f f31-1f)
(connected f31-2f f31-3f)
(connected f31-3f f31-2f)
(connected f32-0f f32-1f)
(connected f32-1f f32-0f)
(connected f32-1f f32-2f)
(connected f32-2f f32-1f)
(connected f32-2f f32-3f)
(connected f32-3f f32-2f)
(connected f33-0f f33-1f)
(connected f33-1f f33-0f)
(connected f33-1f f33-2f)
(connected f33-2f f33-1f)
(connected f33-2f f33-3f)
(connected f33-3f f33-2f)
(connected f34-0f f34-1f)
(connected f34-1f f34-0f)
(connected f34-1f f34-2f)
(connected f34-2f f34-1f)
(connected f34-2f f34-3f)
(connected f34-3f f34-2f)
(connected f35-0f f35-1f)
(connected f35-1f f35-0f)
(connected f35-1f f35-2f)
(connected f35-2f f35-1f)
(connected f35-2f f35-3f)
(connected f35-3f f35-2f)
(connected f36-0f f36-1f)
(connected f36-1f f36-0f)
(connected f36-1f f36-2f)
(connected f36-2f f36-1f)
(connected f36-2f f36-3f)
(connected f36-3f f36-2f)
(connected f37-0f f37-1f)
(connected f37-1f f37-0f)
(connected f37-1f f37-2f)
(connected f37-2f f37-1f)
(connected f37-2f f37-3f)
(connected f37-3f f37-2f)
(connected f38-0f f38-1f)
(connected f38-1f f38-0f)
(connected f38-1f f38-2f)
(connected f38-2f f38-1f)
(connected f38-2f f38-3f)
(connected f38-3f f38-2f)
(connected f39-0f f39-1f)
(connected f39-1f f39-0f)
(connected f39-1f f39-2f)
(connected f39-2f f39-1f)
(connected f39-2f f39-3f)
(connected f39-3f f39-2f)
(connected f0-0f f1-0f)
(connected f1-0f f0-0f)
(connected f0-1f f1-1f)
(connected f1-1f f0-1f)
(connected f0-2f f1-2f)
(connected f1-2f f0-2f)
(connected f0-3f f1-3f)
(connected f1-3f f0-3f)
(connected f1-0f f2-0f)
(connected f2-0f f1-0f)
(connected f1-1f f2-1f)
(connected f2-1f f1-1f)
(connected f1-2f f2-2f)
(connected f2-2f f1-2f)
(connected f1-3f f2-3f)
(connected f2-3f f1-3f)
(connected f2-0f f3-0f)
(connected f3-0f f2-0f)
(connected f2-1f f3-1f)
(connected f3-1f f2-1f)
(connected f2-2f f3-2f)
(connected f3-2f f2-2f)
(connected f2-3f f3-3f)
(connected f3-3f f2-3f)
(connected f3-0f f4-0f)
(connected f4-0f f3-0f)
(connected f3-1f f4-1f)
(connected f4-1f f3-1f)
(connected f3-2f f4-2f)
(connected f4-2f f3-2f)
(connected f3-3f f4-3f)
(connected f4-3f f3-3f)
(connected f4-0f f5-0f)
(connected f5-0f f4-0f)
(connected f4-1f f5-1f)
(connected f5-1f f4-1f)
(connected f4-2f f5-2f)
(connected f5-2f f4-2f)
(connected f4-3f f5-3f)
(connected f5-3f f4-3f)
(connected f5-0f f6-0f)
(connected f6-0f f5-0f)
(connected f5-1f f6-1f)
(connected f6-1f f5-1f)
(connected f5-2f f6-2f)
(connected f6-2f f5-2f)
(connected f5-3f f6-3f)
(connected f6-3f f5-3f)
(connected f6-0f f7-0f)
(connected f7-0f f6-0f)
(connected f6-1f f7-1f)
(connected f7-1f f6-1f)
(connected f6-2f f7-2f)
(connected f7-2f f6-2f)
(connected f6-3f f7-3f)
(connected f7-3f f6-3f)
(connected f7-0f f8-0f)
(connected f8-0f f7-0f)
(connected f7-1f f8-1f)
(connected f8-1f f7-1f)
(connected f7-2f f8-2f)
(connected f8-2f f7-2f)
(connected f7-3f f8-3f)
(connected f8-3f f7-3f)
(connected f8-0f f9-0f)
(connected f9-0f f8-0f)
(connected f8-1f f9-1f)
(connected f9-1f f8-1f)
(connected f8-2f f9-2f)
(connected f9-2f f8-2f)
(connected f8-3f f9-3f)
(connected f9-3f f8-3f)
(connected f9-0f f10-0f)
(connected f10-0f f9-0f)
(connected f9-1f f10-1f)
(connected f10-1f f9-1f)
(connected f9-2f f10-2f)
(connected f10-2f f9-2f)
(connected f9-3f f10-3f)
(connected f10-3f f9-3f)
(connected f10-0f f11-0f)
(connected f11-0f f10-0f)
(connected f10-1f f11-1f)
(connected f11-1f f10-1f)
(connected f10-2f f11-2f)
(connected f11-2f f10-2f)
(connected f10-3f f11-3f)
(connected f11-3f f10-3f)
(connected f11-0f f12-0f)
(connected f12-0f f11-0f)
(connected f11-1f f12-1f)
(connected f12-1f f11-1f)
(connected f11-2f f12-2f)
(connected f12-2f f11-2f)
(connected f11-3f f12-3f)
(connected f12-3f f11-3f)
(connected f12-0f f13-0f)
(connected f13-0f f12-0f)
(connected f12-1f f13-1f)
(connected f13-1f f12-1f)
(connected f12-2f f13-2f)
(connected f13-2f f12-2f)
(connected f12-3f f13-3f)
(connected f13-3f f12-3f)
(connected f13-0f f14-0f)
(connected f14-0f f13-0f)
(connected f13-1f f14-1f)
(connected f14-1f f13-1f)
(connected f13-2f f14-2f)
(connected f14-2f f13-2f)
(connected f13-3f f14-3f)
(connected f14-3f f13-3f)
(connected f14-0f f15-0f)
(connected f15-0f f14-0f)
(connected f14-1f f15-1f)
(connected f15-1f f14-1f)
(connected f14-2f f15-2f)
(connected f15-2f f14-2f)
(connected f14-3f f15-3f)
(connected f15-3f f14-3f)
(connected f15-0f f16-0f)
(connected f16-0f f15-0f)
(connected f15-1f f16-1f)
(connected f16-1f f15-1f)
(connected f15-2f f16-2f)
(connected f16-2f f15-2f)
(connected f15-3f f16-3f)
(connected f16-3f f15-3f)
(connected f16-0f f17-0f)
(connected f17-0f f16-0f)
(connected f16-1f f17-1f)
(connected f17-1f f16-1f)
(connected f16-2f f17-2f)
(connected f17-2f f16-2f)
(connected f16-3f f17-3f)
(connected f17-3f f16-3f)
(connected f17-0f f18-0f)
(connected f18-0f f17-0f)
(connected f17-1f f18-1f)
(connected f18-1f f17-1f)
(connected f17-2f f18-2f)
(connected f18-2f f17-2f)
(connected f17-3f f18-3f)
(connected f18-3f f17-3f)
(connected f18-0f f19-0f)
(connected f19-0f f18-0f)
(connected f18-1f f19-1f)
(connected f19-1f f18-1f)
(connected f18-2f f19-2f)
(connected f19-2f f18-2f)
(connected f18-3f f19-3f)
(connected f19-3f f18-3f)
(connected f19-0f f20-0f)
(connected f20-0f f19-0f)
(connected f19-1f f20-1f)
(connected f20-1f f19-1f)
(connected f19-2f f20-2f)
(connected f20-2f f19-2f)
(connected f19-3f f20-3f)
(connected f20-3f f19-3f)
(connected f20-0f f21-0f)
(connected f21-0f f20-0f)
(connected f20-1f f21-1f)
(connected f21-1f f20-1f)
(connected f20-2f f21-2f)
(connected f21-2f f20-2f)
(connected f20-3f f21-3f)
(connected f21-3f f20-3f)
(connected f21-0f f22-0f)
(connected f22-0f f21-0f)
(connected f21-1f f22-1f)
(connected f22-1f f21-1f)
(connected f21-2f f22-2f)
(connected f22-2f f21-2f)
(connected f21-3f f22-3f)
(connected f22-3f f21-3f)
(connected f22-0f f23-0f)
(connected f23-0f f22-0f)
(connected f22-1f f23-1f)
(connected f23-1f f22-1f)
(connected f22-2f f23-2f)
(connected f23-2f f22-2f)
(connected f22-3f f23-3f)
(connected f23-3f f22-3f)
(connected f23-0f f24-0f)
(connected f24-0f f23-0f)
(connected f23-1f f24-1f)
(connected f24-1f f23-1f)
(connected f23-2f f24-2f)
(connected f24-2f f23-2f)
(connected f23-3f f24-3f)
(connected f24-3f f23-3f)
(connected f24-0f f25-0f)
(connected f25-0f f24-0f)
(connected f24-1f f25-1f)
(connected f25-1f f24-1f)
(connected f24-2f f25-2f)
(connected f25-2f f24-2f)
(connected f24-3f f25-3f)
(connected f25-3f f24-3f)
(connected f25-0f f26-0f)
(connected f26-0f f25-0f)
(connected f25-1f f26-1f)
(connected f26-1f f25-1f)
(connected f25-2f f26-2f)
(connected f26-2f f25-2f)
(connected f25-3f f26-3f)
(connected f26-3f f25-3f)
(connected f26-0f f27-0f)
(connected f27-0f f26-0f)
(connected f26-1f f27-1f)
(connected f27-1f f26-1f)
(connected f26-2f f27-2f)
(connected f27-2f f26-2f)
(connected f26-3f f27-3f)
(connected f27-3f f26-3f)
(connected f27-0f f28-0f)
(connected f28-0f f27-0f)
(connected f27-1f f28-1f)
(connected f28-1f f27-1f)
(connected f27-2f f28-2f)
(connected f28-2f f27-2f)
(connected f27-3f f28-3f)
(connected f28-3f f27-3f)
(connected f28-0f f29-0f)
(connected f29-0f f28-0f)
(connected f28-1f f29-1f)
(connected f29-1f f28-1f)
(connected f28-2f f29-2f)
(connected f29-2f f28-2f)
(connected f28-3f f29-3f)
(connected f29-3f f28-3f)
(connected f29-0f f30-0f)
(connected f30-0f f29-0f)
(connected f29-1f f30-1f)
(connected f30-1f f29-1f)
(connected f29-2f f30-2f)
(connected f30-2f f29-2f)
(connected f29-3f f30-3f)
(connected f30-3f f29-3f)
(connected f30-0f f31-0f)
(connected f31-0f f30-0f)
(connected f30-1f f31-1f)
(connected f31-1f f30-1f)
(connected f30-2f f31-2f)
(connected f31-2f f30-2f)
(connected f30-3f f31-3f)
(connected f31-3f f30-3f)
(connected f31-0f f32-0f)
(connected f32-0f f31-0f)
(connected f31-1f f32-1f)
(connected f32-1f f31-1f)
(connected f31-2f f32-2f)
(connected f32-2f f31-2f)
(connected f31-3f f32-3f)
(connected f32-3f f31-3f)
(connected f32-0f f33-0f)
(connected f33-0f f32-0f)
(connected f32-1f f33-1f)
(connected f33-1f f32-1f)
(connected f32-2f f33-2f)
(connected f33-2f f32-2f)
(connected f32-3f f33-3f)
(connected f33-3f f32-3f)
(connected f33-0f f34-0f)
(connected f34-0f f33-0f)
(connected f33-1f f34-1f)
(connected f34-1f f33-1f)
(connected f33-2f f34-2f)
(connected f34-2f f33-2f)
(connected f33-3f f34-3f)
(connected f34-3f f33-3f)
(connected f34-0f f35-0f)
(connected f35-0f f34-0f)
(connected f34-1f f35-1f)
(connected f35-1f f34-1f)
(connected f34-2f f35-2f)
(connected f35-2f f34-2f)
(connected f34-3f f35-3f)
(connected f35-3f f34-3f)
(connected f35-0f f36-0f)
(connected f36-0f f35-0f)
(connected f35-1f f36-1f)
(connected f36-1f f35-1f)
(connected f35-2f f36-2f)
(connected f36-2f f35-2f)
(connected f35-3f f36-3f)
(connected f36-3f f35-3f)
(connected f36-0f f37-0f)
(connected f37-0f f36-0f)
(connected f36-1f f37-1f)
(connected f37-1f f36-1f)
(connected f36-2f f37-2f)
(connected f37-2f f36-2f)
(connected f36-3f f37-3f)
(connected f37-3f f36-3f)
(connected f37-0f f38-0f)
(connected f38-0f f37-0f)
(connected f37-1f f38-1f)
(connected f38-1f f37-1f)
(connected f37-2f f38-2f)
(connected f38-2f f37-2f)
(connected f37-3f f38-3f)
(connected f38-3f f37-3f)
(connected f38-0f f39-0f)
(connected f39-0f f38-0f)
(connected f38-1f f39-1f)
(connected f39-1f f38-1f)
(connected f38-2f f39-2f)
(connected f39-2f f38-2f)
(connected f38-3f f39-3f)
(connected f39-3f f38-3f)
(clear f0-1f)
(clear f1-1f)
(clear f1-3f)
(clear f3-0f)
(clear f4-2f)
(clear f4-3f)
(clear f5-0f)
(clear f5-1f)
(clear f5-2f)
(clear f5-3f)
(clear f6-2f)
(clear f7-2f)
(clear f7-3f)
(clear f8-1f)
(clear f8-2f)
(clear f9-2f)
(clear f9-3f)
(clear f10-2f)
(clear f11-2f)
(clear f12-1f)
(clear f12-3f)
(clear f13-1f)
(clear f13-2f)
(clear f13-3f)
(clear f14-1f)
(clear f15-1f)
(clear f15-3f)
(clear f16-0f)
(clear f16-3f)
(clear f17-0f)
(clear f18-0f)
(clear f18-3f)
(clear f19-1f)
(clear f20-3f)
(clear f21-0f)
(clear f21-1f)
(clear f21-2f)
(clear f21-3f)
(clear f22-0f)
(clear f22-1f)
(clear f22-2f)
(clear f22-3f)
(clear f23-0f)
(clear f23-1f)
(clear f23-2f)
(clear f23-3f)
(clear f24-0f)
(clear f24-1f)
(clear f24-2f)
(clear f24-3f)
(clear f25-0f)
(clear f25-1f)
(clear f25-2f)
(clear f25-3f)
(clear f26-0f)
(clear f26-1f)
(clear f26-2f)
(clear f26-3f)
(clear f27-0f)
(clear f27-1f)
(clear f27-2f)
(clear f27-3f)
(clear f28-0f)
(clear f28-1f)
(clear f28-2f)
(clear f28-3f)
(clear f29-0f)
(clear f29-1f)
(clear f29-2f)
(clear f29-3f)
(clear f30-0f)
(clear f30-1f)
(clear f30-2f)
(clear f30-3f)
(clear f31-0f)
(clear f31-1f)
(clear f31-2f)
(clear f31-3f)
(clear f32-0f)
(clear f32-1f)
(clear f32-2f)
(clear f32-3f)
(clear f33-0f)
(clear f33-1f)
(clear f33-2f)
(clear f33-3f)
(clear f34-0f)
(clear f34-1f)
(clear f34-2f)
(clear f34-3f)
(clear f35-0f)
(clear f35-1f)
(clear f35-2f)
(clear f35-3f)
(clear f36-0f)
(clear f36-1f)
(clear f36-2f)
(clear f36-3f)
(clear f37-0f)
(clear f37-1f)
(clear f37-2f)
(clear f37-3f)
(clear f38-0f)
(clear f38-1f)
(clear f38-2f)
(clear f38-3f)
(clear f39-0f)
(clear f39-1f)
(clear f39-2f)
(clear f39-3f)
(at_square square0 f13-0f)
(at_square square1 f8-3f)
(at_square square2 f12-2f)
(at_square square3 f15-2f)
(at_square square4 f18-1f)
(at_square square5 f16-1f)
(at_square square6 f9-1f)
(at_square square7 f3-2f)
(at_square square8 f17-1f)
(at_square square9 f9-0f)
(at_square square10 f2-2f)
(at_square square11 f15-0f)
(at_square square12 f11-3f)
(at_square square13 f10-1f)
(at_square square14 f17-3f)
(at_square square15 f14-2f)
(at_square square16 f1-0f)
(at_square square17 f2-3f)
(at_square square18 f20-0f)
(at_square square19 f19-3f)
(at_square square20 f10-0f)
(at_square square21 f6-1f)
(at_square square22 f7-1f)
(at_square square23 f2-0f)
(at_square square24 f10-3f)
(at_square square25 f17-2f)
(at_square square26 f19-2f)
(at_square square27 f14-0f)
(at_square square28 f1-2f)
(at_square square29 f2-1f)
(at_square square30 f4-0f)
(at_square square31 f16-2f)
(at_square square32 f6-3f)
(at_square square33 f18-2f)
(at_square square34 f14-3f)
(at_square square35 f20-2f)
(at_square square36 f19-0f)
(at_square square37 f0-2f)
(at_square square38 f3-1f)
(at_square square39 f11-1f)
(at_square square40 f4-1f)
(at_square square41 f0-0f)
(at_square square42 f20-1f)
(at_square square43 f12-0f)
(at_square square44 f11-0f)
(at_square square45 f3-3f)
(at_square square46 f6-0f)
(at_square square47 f0-3f)
(at_square square48 f8-0f)
(at_square square49 f7-0f)
 )
(:goal
(and
(clear f0-0f)
(clear f0-1f)
(clear f0-2f)
(clear f0-3f)
(clear f1-0f)
(clear f1-1f)
(clear f1-2f)
(clear f1-3f)
(clear f2-0f)
(clear f2-1f)
(clear f2-2f)
(clear f2-3f)
(clear f3-0f)
(clear f3-1f)
(clear f3-2f)
(clear f3-3f)
(clear f4-0f)
(clear f4-1f)
(clear f4-2f)
(clear f4-3f)
(clear f5-0f)
(clear f5-1f)
(clear f5-2f)
(clear f5-3f)
(clear f6-0f)
(clear f6-1f)
(clear f6-2f)
(clear f6-3f)
(clear f7-0f)
(clear f7-1f)
(clear f7-2f)
(clear f7-3f)
(clear f8-0f)
(clear f8-1f)
(clear f8-2f)
(clear f8-3f)
(clear f9-0f)
(clear f9-1f)
(clear f9-2f)
(clear f9-3f)
(clear f10-0f)
(clear f10-1f)
(clear f10-2f)
(clear f10-3f)
(clear f11-0f)
(clear f11-1f)
(clear f11-2f)
(clear f11-3f)
(clear f12-0f)
(clear f12-1f)
(clear f12-2f)
(clear f12-3f)
(clear f13-0f)
(clear f13-1f)
(clear f13-2f)
(clear f13-3f)
(clear f14-0f)
(clear f14-1f)
(clear f14-2f)
(clear f14-3f)
(clear f15-0f)
(clear f15-1f)
(clear f15-2f)
(clear f15-3f)
(clear f16-0f)
(clear f16-1f)
(clear f16-2f)
(clear f16-3f)
(clear f17-0f)
(clear f17-1f)
(clear f17-2f)
(clear f17-3f)
(clear f18-0f)
(clear f18-1f)
(clear f18-2f)
(clear f18-3f)
(clear f19-0f)
(clear f19-1f)
(clear f19-2f)
(clear f19-3f)
)
)
)
;; DESCRIPTION OF THE INITIAL STATE
;; 0   ##  **  ##  ## 
;; 1   ##  **  ##  ** 
;; 2   ##  ##  ##  ## 
;; 3   **  ##  ##  ## 
;; 4   ##  ##  **  ** 
;; 5   **  **  **  ** 
;; 6   ##  ##  **  ## 
;; 7   ##  ##  **  ** 
;; 8   ##  **  **  ## 
;; 9   ##  ##  **  ** 
;; 10   ##  ##  **  ## 
;; 11   ##  ##  **  ## 
;; 12   ##  **  ##  ** 
;; 13   ##  **  **  ** 
;; 14   ##  **  ##  ## 
;; 15   ##  **  ##  ** 
;; 16   **  ##  ##  ** 
;; 17   **  ##  ##  ## 
;; 18   **  ##  ##  ** 
;; 19   ##  **  ##  ## 
;; 20   ##  ##  ##  ** 
;; 21   **  **  **  ** 
;; 22   **  **  **  ** 
;; 23   **  **  **  ** 
;; 24   **  **  **  ** 
;; 25   **  **  **  ** 
;; 26   **  **  **  ** 
;; 27   **  **  **  ** 
;; 28   **  **  **  ** 
;; 29   **  **  **  ** 
;; 30   **  **  **  ** 
;; 31   **  **  **  ** 
;; 32   **  **  **  ** 
;; 33   **  **  **  ** 
;; 34   **  **  **  ** 
;; 35   **  **  **  ** 
;; 36   **  **  **  ** 
;; 37   **  **  **  ** 
;; 38   **  **  **  ** 
;; 39   **  **  **  ** 
