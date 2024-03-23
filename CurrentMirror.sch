v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -110 10 30 10 {
lab=Iin}
N -150 40 -150 170 {
lab=GND}
N -150 170 70 170 {
lab=GND}
N 70 40 70 170 {
lab=GND}
N -150 -80 -70 -80 {
lab=Iin}
N -70 -80 -70 10 {
lab=Iin}
N -40 170 -40 200 {
lab=GND}
N -150 -120 -150 -20 {
lab=Iin}
N -150 -180 -150 -120 {
lab=Iin}
N 70 -190 70 -20 {
lab=Imirror}
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
C {devices/opin.sym} 70 -190 0 0 {name=p6 lab=Imirror}
C {devices/ipin.sym} -410 -90 0 0 {name=p4 lab=GND}
C {devices/ipin.sym} -150 -180 0 0 {name=p2 lab=Iin}
