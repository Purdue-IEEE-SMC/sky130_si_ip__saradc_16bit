v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1150 110 1950 510 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=10e-6
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=""
color=""
dataset=-1
unitx=1
logx=0
logy=0
}
C {/headless/Documents/sky130_si_ip__saradc_16bit/Analog_Mux.sym} 620 170 0 0 {name=x1}
C {devices/lab_pin.sym} 470 90 0 0 {name=p1 lab=C1}
C {devices/lab_pin.sym} 470 110 0 0 {name=p2 lab=nC1}
C {devices/lab_pin.sym} 470 130 0 0 {name=p3 lab=C0}
C {devices/lab_pin.sym} 470 150 0 0 {name=p4 lab=nC0}
C {devices/lab_pin.sym} 470 170 0 0 {name=p5 lab=A0}
C {devices/lab_pin.sym} 470 190 0 0 {name=p6 lab=A1}
C {devices/lab_pin.sym} 770 90 0 1 {name=p7 lab=Aout}
C {devices/lab_pin.sym} 470 210 0 0 {name=p8 lab=A2}
C {devices/lab_pin.sym} 470 230 0 0 {name=p9 lab=VDD}
C {devices/lab_pin.sym} 470 250 0 0 {name=p10 lab=GND}
C {devices/vsource.sym} 60 150 0 0 {name=V1 value=3 savecurrent=false}
C {devices/lab_pin.sym} 60 180 0 0 {name=p11 lab=GND}
C {devices/lab_pin.sym} 60 120 0 0 {name=p12 lab=VDD}
C {devices/vsource.sym} 150 150 0 0 {name=V2 value=3 savecurrent=false}
C {devices/vsource.sym} 230 150 0 0 {name=V3 value=2 savecurrent=false}
C {devices/vsource.sym} 300 150 0 0 {name=V4 value=1 savecurrent=false}
C {devices/lab_pin.sym} 150 120 0 0 {name=p13 lab=A2}
C {devices/lab_pin.sym} 230 120 0 0 {name=p14 lab=A1}
C {devices/lab_pin.sym} 300 120 0 0 {name=p15 lab=A0}
C {devices/lab_pin.sym} 150 180 0 0 {name=p16 lab=GND}
C {devices/lab_pin.sym} 230 180 0 0 {name=p17 lab=GND}
C {devices/lab_pin.sym} 300 180 0 0 {name=p18 lab=GND}
C {devices/vsource.sym} 60 270 0 0 {name=V5 value=0 savecurrent=false}
C {devices/lab_pin.sym} 60 300 0 0 {name=p20 lab=GND}
C {devices/vsource.sym} 150 270 0 0 {name=V6 value=0 savecurrent=false}
C {devices/lab_pin.sym} 150 300 0 0 {name=p22 lab=GND}
C {devices/lab_pin.sym} 60 240 0 0 {name=p19 lab=C1}
C {devices/lab_pin.sym} 150 240 0 0 {name=p21 lab=C0}
C {sky130_tests/not.sym} 170 530 0 0 {name=x3 m=1 
+ W_N=1 L_N=0.15 W_P=2 L_P=0.15 
+ VCCPIN=VCC VSSPIN=VSS}
C {devices/lab_pin.sym} 130 530 0 0 {name=p23 lab=C1}
C {devices/lab_pin.sym} 210 530 2 0 {name=p24 lab=nC1}
C {sky130_tests/not.sym} 170 420 0 0 {name=x2 m=1 
+ W_N=1 L_N=0.15 W_P=2 L_P=0.15 
+ VCCPIN=VCC VSSPIN=VSS}
C {devices/lab_pin.sym} 130 420 0 0 {name=p25 lab=C0}
C {devices/lab_pin.sym} 210 420 2 0 {name=p26 lab=nC0}
C {devices/code.sym} 920 120 0 0 {name=TT_MODELS1
only_toplevel=true
format="tcleval( @value )"
value="** manual skywater pdks install (with patches applied)
* .lib \\\\$::SKYWATER_MODELS\\\\/models/sky130.lib.spice tt

** opencircuitdesign pdks install
.lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice.tt.red tt

.param mc_mm_switch=0
.param mc_pr_switch=0
"
spice_ignore=false}
C {devices/code_shown.sym} 440 360 0 0 {name=NGSPICE
only_toplevel=true
value="
.control
*set filetype=ascii
*save all

op
tran 0.1n 1u

write AM_tb.raw
*exit

.endc
"}
C {devices/launcher.sym} 790 400 0 0 {name=h2 
descr="Simulate" 
tclcommand="xschem save; xschem netlist; xschem simulate"}
C {devices/launcher.sym} 780 450 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/AM_tb.raw tran"
}
C {devices/vsource.sym} 60 60 0 0 {name=V7 value=3 savecurrent=false}
C {devices/lab_pin.sym} 60 90 0 0 {name=p27 lab=GND}
C {devices/lab_pin.sym} 60 30 0 0 {name=p28 lab=VCC}
C {devices/vsource.sym} 60 370 0 0 {name=V8 value=0 savecurrent=false}
C {devices/lab_pin.sym} 60 400 0 0 {name=p29 lab=GND}
C {devices/lab_pin.sym} 60 340 0 0 {name=p30 lab=VSS}
