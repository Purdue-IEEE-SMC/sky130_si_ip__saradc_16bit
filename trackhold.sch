v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 150 -130 290 -130 {
lab=Vout}
N 150 -70 290 -70 {
lab=GND}
N -90 -130 -70 -130 {
lab=Vin}
N 290 -130 330 -130 {
lab=Vout}
N -40 -190 -40 -170 {
lab=Set}
N 200 -70 200 -50 {
lab=GND}
N 140 -130 150 -130 {
lab=Vout}
N 140 -70 150 -70 {
lab=GND}
N -10 -130 140 -130 {
lab=Vout}
N 80 -100 100 -100 {}
C {devices/lab_pin.sym} -90 -130 0 0 {name=p1 sig_type=std_logic lab=Vin}
C {devices/lab_pin.sym} -40 -190 1 0 {name=p2 sig_type=std_logic lab=Set}
C {devices/lab_pin.sym} 80 -100 0 0 {name=p3 sig_type=std_logic lab=Reset}
C {devices/lab_pin.sym} 200 -50 3 0 {name=p4 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 330 -130 2 0 {name=p5 sig_type=std_logic lab=Vout}
C {devices/opin.sym} -260 50 0 0 {name=p6 lab=Vout}
C {devices/ipin.sym} -240 80 0 0 {name=p7 lab=Vin}
C {devices/ipin.sym} -240 110 0 0 {name=p8 lab=Set}
C {devices/ipin.sym} -240 140 0 0 {name=p9 lab=Reset}
C {devices/ipin.sym} -240 170 0 0 {name=p10 lab=GND}
C {sky130_fd_pr/cap_mim_m3_1.sym} 290 -100 0 0 {name=C1 model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/nfet3_01v8.sym} -40 -150 1 0 {name=M18
L=0.15
W=1
body=GND
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 120 -100 0 0 {name=M1
L=0.15
W=1
body=GND
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
