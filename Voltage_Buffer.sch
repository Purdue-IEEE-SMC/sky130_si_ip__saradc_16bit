v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 390 550 390 590 {
lab=VSS}
N 390 50 390 90 {
lab=VDD}
N 480 230 480 390 {
lab=Vout}
N 520 200 560 200 {
lab=Vout}
N 560 200 560 320 {
lab=Vout}
N 560 320 560 420 {
lab=Vout}
N 520 420 560 420 {
lab=Vout}
N 560 320 600 320 {
lab=Vout}
N 480 320 560 320 {
lab=Vout}
N 300 450 300 490 {
lab=#net1}
N 300 490 390 490 {
lab=#net1}
N 480 450 480 490 {
lab=#net1}
N 390 490 480 490 {
lab=#net1}
N 390 150 390 170 {
lab=#net2}
N 300 170 390 170 {
lab=#net2}
N 390 170 480 170 {
lab=#net2}
N 300 230 300 290 {
lab=#net3}
N 300 290 350 380 {
lab=#net3}
N 300 330 300 390 {
lab=#net4}
N 300 330 350 240 {
lab=#net4}
N 220 200 260 200 {
lab=Vin}
N 220 200 220 420 {
lab=Vin}
N 220 420 260 420 {
lab=Vin}
N 180 320 220 320 {
lab=Vin}
N 240 120 350 120 {
lab=#net3}
N 240 120 240 260 {
lab=#net3}
N 240 260 300 260 {
lab=#net3}
N 240 520 350 520 {
lab=#net4}
N 240 360 240 520 {
lab=#net4}
N 240 360 300 360 {
lab=#net4}
C {devices/ipin.sym} 180 320 0 0 {name=p1 lab=Vin}
C {devices/opin.sym} 600 320 0 0 {name=p2 lab=Vout}
C {devices/ipin.sym} 100 480 2 1 {name=p3 lab=VDD}
C {devices/ipin.sym} 100 520 0 0 {name=p4 lab=GND}
C {devices/vdd.sym} 390 50 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} 390 590 0 0 {name=l2 lab=VSS}
C {devices/ipin.sym} 100 560 0 0 {name=p5 lab=aBias}
C {devices/gnd.sym} 410 380 0 0 {name=l3 lab=GND}
C {devices/vdd.sym} 410 240 0 0 {name=l4 lab=VDD}
C {devices/isource.sym} 380 380 1 0 {name=IB value=aBias}
C {devices/isource.sym} 380 240 1 0 {name=IB1 value=aBias}
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 280 200 0 0 {name=M26
L=0.35
W=1
body=VDD
nf=1 mult=1
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 280 420 0 0 {name=M17
L=0.15
W=1
body=GND
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 500 420 2 0 {name=M1
L=0.15
W=1
body=GND
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 370 520 0 0 {name=M4
L=0.15
W=1
body=GND
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 370 120 0 0 {name=M2
L=0.35
W=1
body=VDD
nf=1 mult=1
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 500 200 2 0 {name=M3
L=0.35
W=1
body=VDD
nf=1 mult=1
model=pfet_01v8_lvt
spiceprefix=X
}
