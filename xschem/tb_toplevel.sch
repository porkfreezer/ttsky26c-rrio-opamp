v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
P 4 1 60 -310 {}
P 4 1 -50 -120 {}
P 4 1 30 -250 {}
N -130 -30 -130 -10 {lab=#net1}
N 290 -240 290 -230 {lab=od}
N 430 -340 430 -300 {lab=od}
N 400 -340 430 -340 {lab=od}
N 400 -350 400 -340 {lab=od}
N -220 -410 -220 -320 {lab=#net2}
N -220 -320 -90 -320 {lab=#net2}
N -290 -410 -290 -390 {lab=#net2}
N 330 -220 350 -220 {lab=od}
N 350 -230 350 -220 {lab=od}
N 350 -340 400 -340 {lab=od}
N 290 -230 350 -230 {lab=od}
N 350 -340 350 -230 {lab=od}
N 190 -410 310 -410 {lab=#net2}
N 510 -520 530 -520 {lab=0}
N 510 -540 580 -540 {lab=od}
N 560 -350 580 -350 {lab=od}
N 310 -350 400 -350 {lab=od}
N 210 -440 210 -340 {lab=#net3}
N 510 -560 560 -560 {lab=#net4}
N 190 -600 210 -600 {lab=#net2}
N 190 -630 560 -630 {lab=#net2}
N 560 -630 560 -580 {lab=#net2}
N 510 -580 560 -580 {lab=#net2}
N 190 -600 190 -410 {lab=#net2}
N -220 -410 190 -410 {lab=#net2}
N 190 -630 190 -600 {lab=#net2}
N 620 -600 620 -590 {lab=#net5}
N 210 -440 350 -440 {lab=#net3}
N 410 -440 560 -440 {lab=#net4}
N 560 -350 560 -340 {lab=od}
N 400 -350 560 -350 {lab=od}
N 550 -600 620 -600 {lab=#net5}
N 560 -560 560 -440 {lab=#net4}
N 580 -540 580 -350 {lab=od}
N -340 -240 -320 -240 {lab=0}
N -340 -90 -320 -90 {lab=0}
N -340 -130 -210 -130 {lab=inm}
N -340 -150 -310 -150 {lab=#net2}
N -310 -300 -310 -150 {lab=#net2}
N -290 -410 -220 -410 {lab=#net2}
N -340 -300 -310 -300 {lab=#net2}
N -310 -410 -310 -300 {lab=#net2}
N -660 -320 -640 -320 {lab=#net2}
N -660 -320 -660 -170 {lab=#net2}
N -660 -170 -640 -170 {lab=#net2}
N -660 -410 -660 -320 {lab=#net2}
N -310 -410 -290 -410 {lab=#net2}
N -660 -410 -310 -410 {lab=#net2}
N -340 -170 -330 -170 {lab=#net5}
N -330 -320 -330 -170 {lab=#net5}
N -340 -320 -330 -320 {lab=#net5}
N -340 -670 -340 -320 {lab=#net5}
N -340 -670 550 -670 {lab=#net5}
N 550 -670 550 -600 {lab=#net5}
N 510 -600 550 -600 {lab=#net5}
N -340 -260 -270 -260 {lab=#net1}
N -270 -260 -270 -30 {lab=#net1}
N -340 -110 -160 -110 {lab=od}
N -270 -30 -130 -30 {lab=#net1}
N -130 -140 290 -140 {lab=od}
N -160 -110 -160 -100 {lab=od}
N -160 -140 -160 -110 {lab=od}
N -130 -140 -130 -130 {lab=od}
N -160 -140 -130 -140 {lab=od}
N 290 -230 290 -140 {lab=od}
N -340 -280 -180 -280 {lab=inp}
N -0 -370 -0 -40 {lab=#net6}
N -110 -370 -110 -340 {lab=#net6}
N -110 -370 -0 -370 {lab=#net6}
N -110 -340 -90 -340 {lab=#net6}
N -110 -220 -90 -220 {lab=0}
N -110 -300 -90 -300 {lab=0}
N -110 -300 -110 -220 {lab=0}
N -120 -300 -110 -300 {lab=0}
N 200 -180 200 -40 {lab=#net7}
N -140 -180 200 -180 {lab=#net7}
N -140 -280 -140 -180 {lab=#net7}
N -140 -280 -90 -280 {lab=#net7}
N -210 -260 -90 -260 {lab=inm}
N -210 -260 -210 -130 {lab=inm}
N -180 -280 -180 -240 {lab=inp}
N -180 -240 -90 -240 {lab=inp}
N -70 -450 120 -450 {lab=0}
N -70 -540 120 -540 {lab=0}
N -70 -780 120 -780 {lab=0}
N -70 -540 -70 -450 {lab=0}
N -70 -780 -70 -540 {lab=0}
C {code.sym} -560 -45 0 0 {name=sim only_toplevel=true only_toplevel=true value="
.options savecurrent
.save all
.param vdd=1.8

.param cm1_l=6 cd_l=10 cd_m=1

.param pcas_w=0.42 pcas_l=1
.param ncas_w=0.42 ncas_l=2
.param ni_nf=1 ni_l=1 ni_w=2
.param pi_nf=2 pi_l=1 pi_w=4
.param nic_nf=1 nic_l=0.5 nic_w=2
.param pic_nf=1 pic_l=0.5 pic_w=2

.param nip_m=8 np_l=2 np_w=10 np_nf=4 np_m=2
.param pip_m=8 pp_l=0.8 pp_w=48 pp_nf=8 pp_m=2
.param pip2_m=1 pp2_l=0.8 pp2_w=6 pp2_nf=1 pp2_m=2
.param mtr_m=4
.param nm1_l=0.5 nm1_w=1 nm1_nf=1
.param nm2_l=0.5 nm2_w=1 nm2_nf=1
.param ptr_l=0.35 ptr_w=8 ptr_nf=4
.param ptr2_l=0.35 ptr2_w=0.8 ptr2_nf=1
.param ptrb_l=1 ptrb_w=0.42
.param pfb_l=0.5 pfb_w=2 pfb_nf=1 pfb_m=2
.param nfb_l=0.5 nfb_w=1 nfb_nf=1 nfb_m=2
.param npb_l=0.5 npb_w=4 npb_nf=2 npb_m=2
.param mm=4 mmc=4

.param io_m=2
.param pio_l=0.35 pio_w=2.5 pio_nf=1
.param no_l=0.35 no_w=32 no_nf=8 no_m=1
.param nob_w=0.8 nob_nf=1
.param nof_l=0.35 nof_w=0.8 nof_nf=1 nof_m=1
.param nofb_l=0.35 nofb_w=0.8 nofb_nf=1
.param po_l=0.35 po_w=96 po_nf=12 po_m=1
.param pob_w=2.4 pob_nf=1
.param pof_l=0.35 pof_w=5.6 pof_nf=2 pof_m=1
.param pofb_l=0.35 pofb_w=5.6 pofb_nf=2
.param poi_l=0.5 poi_w=1.5 poi_nf=1 s2_m=2

.param rl=1e8 rh=1e8 c=10p
.param c_l=18 rc_l=1.5 c2_l=12 rc2_l=2

.control
let n = 16
let vcm = vector(n)
let gm_n = cvector(n)
let gm_p = cvector(n)
let gm = cvector(n)
let outv = cvector(n)
let outvcm = cvector(n)
*let vos = vector(n)
let i = 0
*while i < n
* let this_vcm = i*1.8/(n-1)
* let vcm[i] = this_vcm
* alter v1 dc=$&this_vcm
* ac lin 1 .001 .001
* let gm_n[i] = (v.x1.vn2#branch)-(v.x1.vn1#branch)
* let gm_p[i] = -((v.x1.vp2#branch)-(v.x1.vp1#branch))
* let outv[i] = od
* let outvcm[i] = ocm
* op
* let vos[i] = inp-inm
*dc v1 0 1.8 0.1
*plot inp-inm
*plot -20*log10(mag(deriv(inp-inm))+1-e9)

*ac dec 10 10 1e9
*let gain = db(od)
*let phase = cph(od)*180/pi+180
*meas ac bw find frequency when gain=0
*meas ac pm find phase when gain=0
*plot db(od) max(-20, cph(od)*180/pi+180) title 'BW=$&bw,PM=$&pm'
tran 2n 5u
plot od
* reset
* let i = i+1
*end
*plot dc1.inm-dc1.inp dc2.inm-dc2.inp dc3.inm-dc3.inp dc4.inm-dc4.inp dc5.inm-dc5.inp dc6.inm-dc6.inp dc7.inm-dc7.inp dc8.inm-dc8.inp dc9.inm-dc9.inp dc10.inm-dc10.inp dc11.inm-dc11.inp dc12.inm-dc12.inp dc13.inm-dc13.inp dc14.inm-dc14.inp dc15.inm-dc15.inp dc16.inm-dc16.inp
*plot vos vs vcm
*let gm = gm_n+gm_p
*plot mag(gm) mag(gm_n) mag(gm_p) vs vcm
*plot db(outv) vs vcm
*plot db(outv/outvcm) vs vcm
.endc
"}
C {code_shown.sym} -1410 -390 0 0 {name=s1 only_toplevel=false value="tcleval(
.lib $::SKYWATER_MODELS/../ngspice/sky130.lib.spice tt
.include $::SKYWATER_MODELS/../../libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice
)"}
C {launcher.sym} -505 160 0 0 {name=h1
descr=simulate
tclcommand="xschem save; xschem netlist; xschem simulate"}
C {vsource.sym} -130 20 0 0 {name=V1 value="pulse(0.3 1.5 0 1n 1n 1u 2u) AC 1" savecurrent=false}
C {gnd.sym} -130 50 0 0 {name=l3 lab=0}
C {vsource.sym} -290 -360 0 0 {name=V2 value="pulse(0 \{vdd\} 0 1n 1 2)" savecurrent=false}
C {gnd.sym} -290 -330 0 0 {name=l4 lab=0
value="1.8"}
C {lab_wire.sym} -260 -280 0 1 {name=p4 sig_type=std_logic lab=inp}
C {res.sym} 350 -190 0 0 {name=R1
value=\{rl\}
footprint=1206
device=resistor
m=1}
C {gnd.sym} 350 -160 0 0 {name=l6 lab=0
value="1.8"}
C {capa-2.sym} 430 -270 0 0 {name=C3
m=1
value=\{c\}
footprint=1206
device=polarized_capacitor}
C {gnd.sym} 430 -240 0 0 {name=l9 lab=0
value="1.8"}
C {gnd.sym} -120 -300 1 0 {name=l21 lab=0
value="1.8"}
C {lab_wire.sym} 380 -350 0 0 {name=p7 sig_type=std_logic lab=od}
C {res.sym} 310 -380 0 0 {name=R2
value=\{rh\}
footprint=1206
device=resistor
m=1}
C {gnd.sym} -130 -70 0 0 {name=l1 lab=0}
C {/foss/designs/tt-multiplexer/asw/sky130/tt_asw_3v3/xschem/tt_asw_3v3.sym} 360 -560 0 0 {name=x2}
C {gnd.sym} 530 -520 0 0 {name=l5 lab=0
value="1.8"}
C {vsource.sym} 620 -560 0 0 {name=V3 value=3.3 savecurrent=false}
C {gnd.sym} 620 -530 0 0 {name=l7 lab=0
value="1.8"}
C {ammeter.sym} 380 -440 3 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {/foss/designs/tt-multiplexer/asw/sky130/tt_asw_3v3/xschem/tt_asw_3v3.sym} -490 -280 0 0 {name=x3}
C {gnd.sym} -320 -240 0 0 {name=l8 lab=0
value="1.8"}
C {/foss/designs/tt-multiplexer/asw/sky130/tt_asw_3v3/xschem/tt_asw_3v3.sym} -490 -130 0 0 {name=x4}
C {gnd.sym} -320 -90 0 0 {name=l10 lab=0
value="1.8"}
C {lab_wire.sym} -170 -260 0 1 {name=p1 sig_type=std_logic lab=inm}
C {vsource.sym} 0 -10 0 0 {name=V4 value="pulse(1.8 0 .5u 1n 1n 2u 10u)" savecurrent=false}
C {gnd.sym} 0 20 0 0 {name=l2 lab=0}
C {vsource.sym} 200 -10 0 0 {name=V5 value="pulse(0 1.8 1u 1n 1n 8u 16u)" savecurrent=false}
C {gnd.sym} 200 20 0 0 {name=l11 lab=0}
C {/foss/designs/ttsky26c-analog-park/xschem/toplevel2.sym} 60 -280 0 0 {name=x1
schematic=tt_um_porkfreezer_rrio_opamp_flat
spice_sym_def=".include /foss/designs/ttsky26c-analog-park/mag/pex/pex_tt_um_porkfreezer_rrio_opamp.spice"
}
C {gnd.sym} -60 -450 0 0 {name=l12 lab=0
value="1.8"}
