v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
P 4 1 580 -430 {}
P 4 1 640 -360 {}
N 1060 -430 1070 -430 {lab=in_m}
N 1200 -430 1210 -430 {lab=res}
N 1020 -170 1020 -110 {lab=VGND}
N 1200 -170 1200 -110 {lab=VGND}
N 1060 -200 1110 -200 {lab=in_p}
N 1630 -600 1630 -580 {lab=VDPWR}
N 1630 -520 1630 -510 {lab=startup}
N 1520 -510 1630 -510 {lab=startup}
N 1670 -450 1690 -450 {lab=startup}
N 1630 -490 1630 -480 {lab=startup}
N 1630 -490 1690 -490 {lab=startup}
N 1630 -510 1630 -490 {lab=startup}
N 1480 -550 1590 -550 {lab=in_m}
N 1480 -550 1480 -540 {lab=in_m}
N 1630 -110 1850 -110 {lab=VGND}
N 1690 -490 1690 -450 {lab=startup}
N 590 -600 840 -600 {lab=VDPWR}
N 1070 -430 1160 -430 {lab=in_m}
N 1290 -600 1630 -600 {lab=VDPWR}
N 1020 -600 1020 -560 {lab=VDPWR}
N 840 -600 1020 -600 {lab=VDPWR}
N 1020 -500 1020 -460 {lab=#net1}
N 1070 -530 1070 -430 {lab=in_m}
N 1200 -500 1200 -460 {lab=#net2}
N 1210 -530 1210 -430 {lab=res}
N 1200 -530 1210 -530 {lab=res}
N 1210 -560 1210 -530 {lab=res}
N 1200 -560 1210 -560 {lab=res}
N 1200 -640 1200 -560 {lab=res}
N 1200 -330 1480 -330 {lab=in_p}
N 1200 -110 1630 -110 {lab=VGND}
N 1020 -390 1070 -390 {lab=in_m}
N 1110 -330 1110 -200 {lab=in_p}
N 1110 -330 1200 -330 {lab=in_p}
N 1200 -400 1200 -330 {lab=in_p}
N 1480 -480 1480 -330 {lab=in_p}
N 1020 -110 1200 -110 {lab=VGND}
N 840 -110 1020 -110 {lab=VGND}
N 1020 -400 1020 -390 {lab=in_m}
N 1070 -430 1070 -390 {lab=in_m}
N 1630 -420 1630 -110 {lab=VGND}
N 1110 -200 1810 -200 {lab=in_p}
N 1200 -250 1200 -230 {lab=#net3}
N 1200 -330 1200 -310 {lab=in_p}
N 1020 -250 1020 -230 {lab=#net4}
N 1020 -390 1020 -310 {lab=in_m}
N 1850 -400 1850 -310 {lab=REF}
N 1850 -170 1850 -110 {lab=VGND}
N 1850 -250 1850 -230 {lab=#net5}
N 840 -250 840 -110 {lab=VGND}
N 880 -280 890 -280 {lab=casc}
N 890 -320 890 -280 {lab=casc}
N 840 -320 890 -320 {lab=casc}
N 840 -320 840 -310 {lab=casc}
N 840 -500 840 -320 {lab=casc}
N 1070 -530 1160 -530 {lab=in_m}
N 880 -530 1070 -530 {lab=in_m}
N 840 -600 840 -560 {lab=VDPWR}
N 670 -110 840 -110 {lab=VGND}
N 890 -280 1810 -280 {lab=casc}
N 1200 -790 1200 -780 {lab=VDPWR}
N 1200 -790 1290 -790 {lab=VDPWR}
N 1290 -790 1290 -600 {lab=VDPWR}
N 670 -420 670 -110 {lab=VGND}
N 590 -420 670 -420 {lab=VGND}
N 1020 -600 1290 -600 {lab=VDPWR}
N 1180 -640 1180 -610 {lab=VGND}
N 1850 -400 1900 -400 {lab=REF}
N 1110 -730 1120 -730 {lab=cal[0]}
N 1110 -710 1120 -710 {lab=cal[1]}
N 1110 -690 1120 -690 {lab=cal[2]}
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 1040 -430 0 1 {name=M4
W=4
L=1
body=VDPWR
nf=1
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1180 -430 0 0 {name=M1
W=4
L=1
nf=1
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
C {sky130_fd_pr/nfet3_01v8.sym} 1040 -200 0 1 {name=M8
W=2
L=1
body=VGND
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 1180 -200 0 0 {name=M2
W=2
L=1
body=VGND
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {lab_wire.sym} 1200 -360 3 1 {name=p6 sig_type=std_logic lab=in_p}
C {lab_wire.sym} 1020 -350 1 0 {name=p7 sig_type=std_logic lab=in_m}
C {lab_wire.sym} 1600 -510 2 1 {name=p9 sig_type=std_logic lab=startup}
C {sky130_fd_pr/nfet3_01v8.sym} 1650 -450 0 1 {name=M11
W=0.42
L=4
body=VGND
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 1830 -200 0 0 {name=M12
W=2
L=1
body=VGND
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {lab_wire.sym} 1550 -550 0 1 {name=p8 sig_type=std_logic lab=in_m}
C {lab_wire.sym} 1200 -570 1 0 {name=p11 sig_type=std_logic lab=res}
C {sky130_fd_pr/pfet3_01v8.sym} 1610 -550 0 0 {name=M9
W=0.5
L=0.5
body=VDPWR
nf=1
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
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 1500 -510 0 1 {name=M10
W=1
L=0.35
body=VDPWR
nf=1
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
C {ipin.sym} 590 -600 0 0 {name=p12 lab=VDPWR}
C {ipin.sym} 590 -420 0 0 {name=p13 lab=VGND}
C {opin.sym} 1900 -400 0 0 {name=p1 lab=REF}
C {sky130_fd_pr/pfet3_01v8.sym} 1040 -530 0 1 {name=M3
W=4
L=1
body=VDPWR
nf=1
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
C {sky130_fd_pr/pfet_01v8.sym} 1180 -530 0 0 {name=M5
W=4
L=1
nf=1
mult=2
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 1180 -280 0 0 {name=M6
W=2
L=0.5
body=VGND
nf=1
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
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 1040 -280 0 1 {name=M7
W=2
L=0.5
body=VGND
nf=1
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
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 1830 -280 0 0 {name=M14
W=2
L=0.5
body=VGND
nf=1
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
C {sky130_fd_pr/nfet3_01v8.sym} 860 -280 0 1 {name=M16
W=0.5
L=3
body=VGND
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 860 -530 0 1 {name=M17
W=0.5
L=0.8
body=VDPWR
nf=1
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
C {lab_wire.sym} 1360 -280 0 1 {name=p2 sig_type=std_logic lab=casc}
C {/foss/designs/ttsky26c-analog-park/xschem/bias_resistor.sym} 1200 -710 0 0 {name=x1}
C {lab_wire.sym} 1180 -610 3 1 {name=p4 sig_type=std_logic lab=VGND}
C {ipin.sym} 1110 -730 0 0 {name=p5 lab=cal[0]}
C {ipin.sym} 1110 -710 0 0 {name=p3 lab=cal[1]}
C {ipin.sym} 1110 -690 0 0 {name=p10 lab=cal[2]}
