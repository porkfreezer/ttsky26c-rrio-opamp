v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -90 -240 10 -240 {lab=inm}
N -340 -280 -340 -260 {lab=inp}
N 290 -170 290 -160 {lab=#net1}
N -170 -280 -160 -280 {lab=inp}
N 290 -160 330 -160 {lab=#net1}
N 330 -170 330 -160 {lab=#net1}
N 390 -240 390 -180 {lab=od}
N 330 -220 380 -220 {lab=od}
N 330 -170 340 -170 {lab=#net1}
N 330 -180 330 -170 {lab=#net1}
N 290 -240 290 -230 {lab=#net2}
N 70 -240 290 -240 {lab=#net2}
N 230 20 380 20 {lab=ocm}
N -180 -40 -180 -20 {lab=#net3}
N -180 -40 -110 -40 {lab=#net3}
N -110 -40 -110 20 {lab=#net3}
N -110 20 -70 20 {lab=#net3}
N -180 40 -70 40 {lab=0}
N 290 190 290 200 {lab=#net4}
N 290 200 330 200 {lab=#net4}
N 330 190 330 200 {lab=#net4}
N 390 120 390 180 {lab=#net5}
N 330 140 380 140 {lab=ocm}
N 330 190 340 190 {lab=#net4}
N 330 180 330 190 {lab=#net4}
N 290 120 290 130 {lab=#net6}
N 70 120 290 120 {lab=#net6}
N -235 80 -160 80 {lab=inp}
N -235 -280 -235 80 {lab=inp}
N -340 -280 -235 -280 {lab=inp}
N -160 50 -160 80 {lab=inp}
N -130 50 -80 50 {lab=inp}
N -130 50 -130 60 {lab=inp}
N -160 50 -130 50 {lab=inp}
N -70 120 10 120 {lab=#net7}
N -90 -280 -90 -240 {lab=inm}
N -70 80 -70 120 {lab=#net7}
N -130 120 -70 120 {lab=#net7}
N -80 60 -70 60 {lab=inp}
N -80 50 -80 60 {lab=inp}
N 380 -240 380 -220 {lab=od}
N 380 20 380 140 {lab=ocm}
N 430 -340 430 -300 {lab=od}
N 400 -340 430 -340 {lab=od}
N 380 -240 390 -240 {lab=od}
N 380 -340 380 -240 {lab=od}
N 210 -350 210 -340 {lab=od}
N 210 -350 400 -350 {lab=od}
N 400 -350 400 -340 {lab=od}
N 380 -340 400 -340 {lab=od}
N -170 -300 -90 -300 {lab=inp}
N -170 -300 -170 -280 {lab=inp}
N -235 -280 -170 -280 {lab=inp}
N -220 -410 -220 -340 {lab=#net8}
N -220 -340 -90 -340 {lab=#net8}
N -290 -410 -290 -390 {lab=#net8}
N -290 -410 -220 -410 {lab=#net8}
C {code.sym} -570 -55 0 0 {name=sim only_toplevel=true only_toplevel=true value="
.options savecurrents
.save all
.param vdd=1.8 vo=0.9

.param pcas_w=0.42 pcas_l=1
.param ncas_w=0.42 ncas_l=2
.param ni_nf=1 ni_l=1 ni_w=2
.param pi_nf=2 pi_l=1 pi_w=16
.param nic_nf=2 nic_l=0.5 nic_w=4
.param pic_nf=1 pic_l=2 pic_w=8

.param nip_m=4 np_l=1 np_w=5 np_nf=2 np_m=2
.param pip_m=8 pp_l=1 pp_w=8 pp_nf=2 pp_m=2
.param pip2_m=1 pp2_l=0.7 pp2_w=1 pp2_nf=1 pp2_m=2
.param nm1_l=0.5 nm1_w=1 nm1_nf=1
.param nm2_l=0.5 nm2_w=1 nm2_nf=1
.param ptr_l=0.35 ptr_w=4 ptr_nf=2
.param ptr2_l=0.35 ptr2_w=0.6 ptr2_nf=1
.param ptrb_l=1 ptrb_w=0.42
.param pfb_l=1 pfb_w=3 pfb_nf=1 pfb_m=2
.param nfb_l=0.5 nfb_w=1 nfb_nf=1 nfb_m=2
.param npb_l=0.5 npb_w=4 npb_nf=2 npb_m=2
.param mm=8 mmc=2

.param io_m=2
.param pio_l=0.35 pio_w=2.5 pio_nf=1
.param no_l=0.35 no_w=15 no_nf=6 no_m=1
.param nob_w=0.75 nob_nf=1
.param nof_l=0.35 nof_w=0.8 nof_nf=1 nof_m=1
.param nofb_l=0.35 nofb_w=0.8 nofb_nf=1
.param po_l=0.35 po_w=30 po_nf=6 po_m=1
.param pob_w=1.5 pob_nf=1
.param pof_l=0.35 pof_w=5.6 pof_nf=2 pof_m=1
.param pofb_l=0.35 pofb_w=5.6 pofb_nf=2
.param noi_l=0.35 noi_w=4 noi_nf=2
.param poi_l=0.35 poi_w=4 poi_nf=2

.param r=1e8 c=10p
.param c_m=64 rc_l=3 c2_m=49 rc2_l=6

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
while i < n
* let this_vcm = i*1.8/(n-1)
* let vcm[i] = this_vcm
* alter v1 dc=$&this_vcm
* ac lin 1 50 50
* let gm_n[i] = (v.x1.vn2#branch)-(v.x1.vn1#branch)
* let gm_p[i] = -((v.x1.vp2#branch)-(v.x1.vp1#branch))
* let outv[i] = od
* let outvcm[i] = ocm
* op
* let vos[i] = inp-inm
 dc v1 0 1.8 0.1

ac dec 10 10 1e9
let gain = db(od)
let phase = cph(od)*180/pi+180
meas ac bw find frequency when gain=0
meas ac pm find phase when gain=0
plot db(od) max(-20, cph(od)*180/pi+180) title 'BW=$&bw,PM=$&pm'
 reset
 let i = i+1
end
plot dc1.inm-dc1.inp dc2.inm-dc2.inp dc3.inm-dc3.inp dc4.inm-dc4.inp dc5.inm-dc5.inp dc6.inm-dc6.inp dc7.inm-dc7.inp dc8.inm-dc8.inp dc9.inm-dc9.inp dc10.inm-dc10.inp dc11.inm-dc11.inp dc12.inm-dc12.inp dc13.inm-dc13.inp dc14.inm-dc14.inp dc15.inm-dc15.inp dc16.inm-dc16.inp
*plot vos vs vcm
*let gm = gm_n+gm_p
*plot mag(gm) mag(gm_n) mag(gm_p) vs vcm
*plot db(outv) vs vcm
*plot db(outv/outvcm) vs vcm
*dc v1 0 1.8 0.1
.endc
"}
C {code_shown.sym} -1410 -390 0 0 {name=s1 only_toplevel=false value="tcleval(
.lib $::SKYWATER_MODELS/../ngspice/sky130.lib.spice tt_mm
.include $::SKYWATER_MODELS/../../libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice
)"}
C {launcher.sym} -505 160 0 0 {name=h1
descr=simulate
tclcommand="xschem save; xschem netlist; xschem simulate"}
C {vsource.sym} -340 -230 0 0 {name=V1 value="0.9 AC 1" savecurrent=false}
C {capa-2.sym} -90 -210 0 0 {name=C1
m=1
value=1e8
footprint=1206
device=polarized_capacitor}
C {ind.sym} 40 -240 1 0 {name=L1
m=1
value=1e8
footprint=1206
device=inductor}
C {gnd.sym} -340 -200 0 0 {name=l3 lab=0}
C {vsource.sym} -290 -360 0 0 {name=V2 value=\{vdd\} savecurrent=false}
C {gnd.sym} -290 -330 0 0 {name=l4 lab=0
value="1.8"}
C {gnd.sym} -90 -180 0 0 {name=l5 lab=0
value="1.8"}
C {lab_wire.sym} -70 -240 0 1 {name=p3 sig_type=std_logic lab=inm}
C {lab_wire.sym} -220 -280 0 1 {name=p4 sig_type=std_logic lab=inp}
C {vcvs_limit.sym} 290 -200 0 1 {name=alimit1 gain=10 lower_limit=-10 upper_limit=10}
C {vsource.sym} 290 -130 0 0 {name=V3 value=\{vo\} savecurrent=false}
C {gnd.sym} 290 -100 0 0 {name=l2 lab=0
value="1.8"}
C {res.sym} 390 -150 0 0 {name=R1
value=\{r\}
footprint=1206
device=resistor
m=1}
C {gnd.sym} 390 -120 0 0 {name=l6 lab=0
value="1.8"}
C {capa-2.sym} -130 90 0 0 {name=C2
m=1
value=1e8
footprint=1206
device=polarized_capacitor}
C {ind.sym} 40 120 1 0 {name=L7
m=1
value=1e8
footprint=1206
device=inductor}
C {vsource.sym} -180 10 0 0 {name=V4 value=\{vdd\} savecurrent=false}
C {gnd.sym} -180 40 0 0 {name=l8 lab=0
value="1.8"}
C {vcvs_limit.sym} 290 160 0 1 {name=alimit2 gain=10 lower_limit=-10 upper_limit=10}
C {vsource.sym} 290 230 0 0 {name=V5 value=\{vo\} savecurrent=false}
C {gnd.sym} 290 260 0 0 {name=l10 lab=0
value="1.8"}
C {/foss/designs/ttsky26c-analog-park/xschem/opamp_testing2.sym} 80 50 0 0 {name=x2}
C {res.sym} 390 210 0 0 {name=R2
value=\{r\}
footprint=1206
device=resistor
m=1}
C {gnd.sym} 390 240 0 0 {name=l11 lab=0
value="1.8"}
C {lab_wire.sym} 310 20 0 0 {name=p2 sig_type=std_logic lab=ocm}
C {capa-2.sym} 430 -270 0 0 {name=C3
m=1
value=\{c\}
footprint=1206
device=polarized_capacitor}
C {gnd.sym} 430 -240 0 0 {name=l9 lab=0
value="1.8"}
C {/foss/designs/ttsky26c-analog-park/xschem/opamp_testing2.sym} 60 -310 0 0 {name=x6}
C {gnd.sym} -90 -320 1 0 {name=l21 lab=0
value="1.8"}
C {lab_wire.sym} 380 -350 0 0 {name=p7 sig_type=std_logic lab=od}
