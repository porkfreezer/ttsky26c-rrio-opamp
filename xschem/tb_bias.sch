v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
P 4 1 120 -220 {}
N -0 -220 30 -220 {lab=#net1}
N -0 -220 0 -180 {lab=#net1}
N -120 -260 30 -260 {lab=#net2}
N -120 -260 -120 -250 {lab=#net2}
N -20 -240 30 -240 {lab=0}
N -20 -240 -20 -220 {lab=0}
N 330 -260 360 -260 {lab=#net3}
N 360 -260 360 -240 {lab=#net3}
C {code.sym} -515 -45 0 0 {name=sim only_toplevel=true value="
*.options savecurrents
*.save all
.control
let run = 0
dowhile run < 128
  dc TEMP -40 125 15 v1 1.6 2 0.2
*  plot i(v3)
  write reference.raw
  set appendwrite
  let run = run+1
  reset
end
.endc
"}
C {code_shown.sym} -890 -390 0 0 {name=s1 only_toplevel=false value="tcleval(
.lib $::SKYWATER_MODELS/../ngspice/sky130.lib.spice tt_mm
.include $::SKYWATER_MODELS/../../libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice
)"}
C {launcher.sym} -230 150 0 0 {name=h1
descr=simulate
tclcommand="xschem save; xschem netlist; xschem simulate"}
C {vsource.sym} -120 -220 0 0 {name=V1 value="1.8 AC 1" savecurrent=false}
C {gnd.sym} -120 -190 0 0 {name=l1 lab=0}
C {vsource.sym} 0 -150 0 0 {name=V2 value="pulse 1.8 0 10n 10n 10n 0.5u 100u" savecurrent=false}
C {gnd.sym} 0 -120 0 0 {name=l2 lab=0}
C {/foss/designs/ttsky26c-analog-park/xschem/bias.sym} 180 -240 0 0 {name=x1
schematic=bias_flat
spice_sym_def=".include /foss/designs/ttsky26c-analog-park/mag/pex/pex_bias.spice"
}
C {gnd.sym} -20 -220 0 0 {name=l3 lab=0}
C {vsource.sym} 360 -210 0 0 {name=V3 value="0.65" savecurrent=true}
C {gnd.sym} 360 -180 0 0 {name=l4 lab=0}
