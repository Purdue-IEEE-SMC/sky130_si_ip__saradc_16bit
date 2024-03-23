v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 750 40 1550 440 {flags=graph
y1=-0.002
y2=0.002
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.9863639e-06
x2=1.9988077e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="i(v2)
i(v2)"
color="16 9"
dataset=-1
unitx=1
logx=0
logy=0
}
N 60 70 240 70 {
lab=#net1}
N 240 70 240 150 {
lab=#net1}
N 420 70 570 70 {
lab=#net2}
N 420 70 420 150 {
lab=#net2}
C {devices/lab_pin.sym} 60 190 0 0 {name=p2 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 330 110 1 0 {name=p3 sig_type=std_logic lab=GND}
C {devices/code.sym} 450 380 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {/headless/Documents/sky130_si_ip__saradc_16bit/CurrentMirror.sym} 390 270 0 0 {name=x1}
C {devices/code_shown.sym} 120 330 0 0 {name=NGSPICE
only_toplevel=true
value="
.control
*set filetype=ascii
*save all

op
tran 0.1n 5u uic

write Current_Mirror_Tb.raw
*exit

.endc
"}
C {devices/vsource.sym} 60 160 0 0 {name=V1 value=3 savecurrent=false}
C {sky130_fd_pr/res_generic_l1.sym} 60 100 0 0 {name=R21
L=1
model=res_generic_l1
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} 570 190 0 0 {name=p4 sig_type=std_logic lab=GND}
C {devices/vsource.sym} 570 160 0 0 {name=V2 value=3 savecurrent=false}
C {sky130_fd_pr/res_generic_po.sym} 570 100 0 0 {name=R23
W=1
L=1
model=res_generic_po
spiceprefix=X
 mult=1}
C {devices/launcher.sym} 190 700 0 0 {name=h2 
descr="Simulate" 
tclcommand="xschem save; xschem netlist; xschem simulate"}
C {devices/launcher.sym} 440 700 0 0 {name=h1
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/Current_Mirror_Tb.raw tran"
}
