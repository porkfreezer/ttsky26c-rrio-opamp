v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 100 -60 170 -60 {lab=EN}
N 270 -60 290 -60 {lab=~EN}
N 250 -60 270 -60 {lab=~EN}
N 440 -180 440 -60 {lab=ENb}
N 370 -60 440 -60 {lab=ENb}
N 380 -360 410 -360 {lab=A}
N 380 -290 380 -220 {lab=A}
N 380 -220 410 -220 {lab=A}
N 470 -220 500 -220 {lab=B}
N 500 -290 500 -220 {lab=B}
N 470 -360 500 -360 {lab=B}
N 440 -420 440 -400 {lab=~EN}
N 270 -420 440 -420 {lab=~EN}
N 270 -420 270 -60 {lab=~EN}
N 380 -360 380 -290 {lab=A}
N 100 -290 380 -290 {lab=A}
N 110 -430 210 -430 {lab=VDPWR}
N 500 -290 590 -290 {lab=B}
N 500 -360 500 -290 {lab=B}
N 90 -150 140 -150 {lab=VGND}
C {lab_wire.sym} 270 -130 0 0 {name=p4 sig_type=std_logic lab=~EN}
C {lab_wire.sym} 410 -60 0 0 {name=p5 sig_type=std_logic lab=ENb}
C {ipin.sym} 100 -60 0 0 {name=p1 lab=EN}
C {ipin.sym} 110 -430 0 0 {name=p2 lab=VDPWR}
C {ipin.sym} 90 -150 0 0 {name=p3 lab=VGND}
C {iopin.sym} 590 -290 0 0 {name=p6 lab=B}
C {iopin.sym} 100 -290 2 0 {name=p7 lab=A}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 440 -200 3 0 {name=M1
W=40
L=0.15
body=VGND
nf=4
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 440 -380 1 0 {name=M2
W=240
L=0.35
body=VDPWR
nf=24
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_stdcells/inv_1.sym} 210 -60 0 0 {name=x1 VGND=VGND VNB=VGND VPB=VDPWR VPWR=VDPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 330 -60 0 0 {name=x2 VGND=VGND VNB=VGND VPB=VDPWR VPWR=VDPWR prefix=sky130_fd_sc_hd__ }
