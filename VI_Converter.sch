v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 180 50 180 110 {
lab=VDD}
N 180 50 270 50 {
lab=VDD}
N 270 50 380 50 {
lab=VDD}
N 380 50 380 60 {
lab=VDD}
N 180 170 180 240 {
lab=Iout}
N 380 120 380 240 {
lab=Iout}
N 180 210 380 210 {
lab=Iout}
N 380 210 430 210 {
lab=Iout}
N 180 300 180 320 {
lab=GND}
N 180 320 380 320 {
lab=GND}
N 380 300 380 320 {
lab=GND}
C {devices/vdd.sym} 280 50 0 0 {name=l1 lab=VDD}
C {devices/isource.sym} 180 140 2 0 {name=IB1 value=aBias}
C {devices/opin.sym} 430 210 0 0 {name=p2 lab=Iout}
C {devices/ipin.sym} 80 250 0 0 {name=p1 lab=Vin}
C {devices/ipin.sym} 80 160 2 1 {name=p3 lab=VDD}
C {devices/ipin.sym} 80 200 0 0 {name=p4 lab=GND}
C {devices/ipin.sym} 80 120 0 0 {name=p5 lab=aBias}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 160 270 0 0 {name=M1
L=0.15
W=1
body=GND
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 400 90 2 0 {name=M3
L=0.35
W=1
body=VDD
nf=1 mult=1
model=pfet_01v8_lvt
spiceprefix=X
}
C {devices/isource.sym} 380 270 0 0 {name=IB2 value=aBias}
C {devices/gnd.sym} 280 320 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 420 90 0 1 {name=p7 sig_type=std_logic lab=Vin}
C {devices/lab_pin.sym} 140 270 2 1 {name=p6 sig_type=std_logic lab=Vin}
