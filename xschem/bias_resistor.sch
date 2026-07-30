v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -30 -380 -20 -380 {lab=VDPWR}
N -30 -320 -20 -320 {lab=VDPWR}
N 0 -430 290 -430 {lab=VDPWR}
N -30 -380 -30 -320 {lab=VDPWR}
N -110 -460 -30 -460 {lab=VDPWR}
N -30 -460 0 -460 {lab=VDPWR}
N 0 -460 0 -430 {lab=VDPWR}
N 0 -430 0 -410 {lab=VDPWR}
N -30 -460 -30 -380 {lab=VDPWR}
N 0 -270 290 -270 {lab=#net1}
N 290 -430 290 -390 {lab=VDPWR}
N 0 -290 0 -270 {lab=#net1}
N 0 -270 0 -260 {lab=#net1}
N -30 -230 -20 -230 {lab=VDPWR}
N -30 -320 -30 -230 {lab=VDPWR}
N -30 -170 -20 -170 {lab=VDPWR}
N 0 -140 0 -130 {lab=#net2}
N 290 -270 290 -240 {lab=#net1}
N 290 -330 290 -270 {lab=#net1}
N 290 -180 290 -130 {lab=#net2}
N 0 -130 290 -130 {lab=#net2}
N 0 -130 0 -120 {lab=#net2}
N -30 -90 -20 -90 {lab=VDPWR}
N -30 -30 -20 -30 {lab=VDPWR}
N 0 70 290 70 {lab=#net3}
N 290 -130 290 -100 {lab=#net2}
N -30 -170 -30 -90 {lab=VDPWR}
N -30 -230 -30 -170 {lab=VDPWR}
N -30 -90 -30 -30 {lab=VDPWR}
N -30 30 -20 30 {lab=VDPWR}
N 290 -40 290 70 {lab=#net3}
N 0 60 0 70 {lab=#net3}
N 0 70 0 80 {lab=#net3}
N -30 110 -20 110 {lab=VDPWR}
N -30 170 -20 170 {lab=VDPWR}
N -30 170 -30 230 {lab=VDPWR}
N -30 230 -20 230 {lab=VDPWR}
N -30 110 -30 170 {lab=VDPWR}
N -30 30 -30 110 {lab=VDPWR}
N -30 -30 -30 30 {lab=VDPWR}
N 330 -360 380 -360 {lab=#net4}
N 330 -210 380 -210 {lab=#net5}
N 330 -70 380 -70 {lab=#net6}
N -50 290 -0 290 {lab=res}
N -0 260 -0 290 {lab=res}
N 460 -360 520 -360 {lab=cal0}
N 460 -210 520 -210 {lab=cal1}
N 460 -70 520 -70 {lab=cal2}
C {sky130_fd_pr/res_high_po_0p69.sym} 0 -320 0 0 {name=R2
L=2.5
model=res_high_po_0p69
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_5p73.sym} 0 -380 0 0 {name=R1
L=0.505
model=res_xhigh_po_5p73
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_2p85.sym} 0 -230 0 0 {name=R3
L=1
model=res_xhigh_po_2p85
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p69.sym} 0 -170 0 0 {name=R4
L=4.6
model=res_high_po_0p69
spiceprefix=X
mult=1}
C {sky130_fd_pr/pfet3_01v8.sym} 310 -360 0 1 {name=M1
W=4
L=0.15
body=VDPWR
nf=2
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/res_xhigh_po_2p85.sym} 0 -90 0 0 {name=R5
L=1.8
model=res_xhigh_po_2p85
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p69.sym} 0 -30 0 0 {name=R6
L=4.3
model=res_high_po_0p69
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p69.sym} 0 30 0 0 {name=R7
L=4.3
model=res_high_po_0p69
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_2p85.sym} 0 110 0 0 {name=R8
L=1.8
model=res_xhigh_po_2p85
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p69.sym} 0 170 0 0 {name=R9
L=3.8
model=res_high_po_0p69
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p69.sym} 0 230 0 0 {name=R10
L=3.8
model=res_high_po_0p69
spiceprefix=X
mult=1}
C {ipin.sym} -110 -460 0 0 {name=p1 lab=VDPWR}
C {ipin.sym} 520 -360 0 1 {name=p3 lab=cal0}
C {ipin.sym} 520 -210 0 1 {name=p4 lab=cal1}
C {ipin.sym} 520 -70 0 1 {name=p5 lab=cal2}
C {ipin.sym} -50 290 0 0 {name=p2 lab=res}
C {sky130_fd_pr/pfet3_01v8.sym} 310 -210 0 1 {name=M2
W=4
L=0.15
body=VDPWR
nf=2
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 310 -70 0 1 {name=M3
W=4
L=0.15
body=VDPWR
nf=2
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_stdcells/inv_1.sym} 420 -360 0 1 {name=x1 VGND=VGND VNB=VGND VPB=VDPWR VPWR=VDPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 420 -210 0 1 {name=x2 VGND=VGND VNB=VGND VPB=VDPWR VPWR=VDPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 420 -70 0 1 {name=x3 VGND=VGND VNB=VGND VPB=VDPWR VPWR=VDPWR prefix=sky130_fd_sc_hd__ }
C {ipin.sym} -110 -420 0 0 {name=p6 lab=VGND}
