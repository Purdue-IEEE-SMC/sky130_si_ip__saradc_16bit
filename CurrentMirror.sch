v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -110 10 30 10 {
lab=#net1}
N -150 40 -150 170 {
lab=GND}
N -150 170 70 170 {
lab=GND}
N 70 40 70 170 {
lab=GND}
N 70 -230 70 -20 {
lab=Imirror}
N -150 -80 -70 -80 {
lab=#net1}
N -70 -80 -70 10 {
lab=#net1}
N -40 170 -40 200 {
lab=GND}
N -150 -120 -150 -20 {
lab=#net1}
N -150 -220 -150 -180 {
lab=VDD}
N -150 -180 -150 -120 {}
C {sky130_fd_pr/nfet3_01v8.sym} 50 10 0 0 {name=M18
L=0.15
W=1
body=GND
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} -130 10 0 1 {name=M1
L=0.15
W=1
body=GND
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} -40 200 3 0 {name=p1 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -150 -220 1 0 {name=p2 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 70 -230 1 0 {name=p3 sig_type=std_logic lab=Imirror}
C {devices/ipin.sym} -410 -60 0 0 {name=p5 lab=Iin}
C {devices/opin.sym} -430 -30 0 0 {name=p6 lab=Imirror}
C {devices/ipin.sym} -410 -90 0 0 {name=p4 lab=GND}
