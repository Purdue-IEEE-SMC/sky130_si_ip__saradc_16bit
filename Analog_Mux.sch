v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 285 215 350 215 {
lab=A0}
N 350 170 350 215 {
lab=A0}
N 350 215 350 260 {
lab=A0}
N 410 170 410 260 {
lab=#net1}
N 285 435 350 435 {
lab=A1}
N 350 390 350 435 {
lab=A1}
N 350 435 350 480 {
lab=A1}
N 410 390 410 480 {
lab=#net1}
N 380 300 380 350 {
lab=nC0}
N 105 145 105 325 {
lab=nC0}
N 105 325 380 325 {
lab=nC0}
N 101.25 101.25 380 101.25 {
lab=C0}
N 380 101.25 380 130 {
lab=C0}
N 167.5 101.25 168.75 545 {
lab=C0}
N 168.75 545 380 545 {
lab=C0}
N 580 320 645 320 {
lab=#net1}
N 645 275 645 320 {
lab=#net1}
N 645 320 645 365 {
lab=#net1}
N 705 275 705 365 {
lab=Aout}
N 580 750 645 750 {
lab=A2}
N 645 705 645 750 {
lab=A2}
N 645 750 645 795 {
lab=A2}
N 705 705 705 795 {
lab=Aout}
N 675 835 675 885 {
lab=nC1}
N 410 440 580 440 {
lab=#net1}
N 580 215 580 440 {
lab=#net1}
N 410 215 580 215 {
lab=#net1}
N 410 660 580 660 {
lab=A2}
N 675 405 675 665 {
lab=C1}
N 525 40 525 565 {
lab=C1}
N 525 565 675 565 {
lab=C1}
N 675 80 675 235 {
lab=nC1}
N 505 80 675 80 {
lab=nC1}
N 545 80 545 900 {
lab=nC1}
N 545 900 675 900 {
lab=nC1}
N 675 885 675 900 {
lab=nC1}
N 705 320 865 320 {
lab=Aout}
N 865 320 865 760 {
lab=Aout}
N 705 760 865 760 {
lab=Aout}
N 865 560 920 560 {
lab=Aout}
N 580 660 580 750 {
lab=A2}
N 380 520 380 545 {
lab=C0}
N 285 660 415 660 {
lab=A2}
C {devices/ipin.sym} 101.25 101.25 0 0 {name=p3 lab=C0}
C {devices/ipin.sym} 525 40 0 0 {name=p4 lab=C1}
C {devices/ipin.sym} 285 215 0 0 {name=p5 lab=A0}
C {devices/ipin.sym} 285 660 0 0 {name=p6 lab=A2}
C {devices/ipin.sym} 285 435 0 0 {name=p7 lab=A1}
C {devices/ipin.sym} 105 145 0 0 {name=p10 lab=nC0}
C {devices/ipin.sym} 505 80 0 0 {name=p13 lab=nC1}
C {devices/opin.sym} 920 560 0 0 {name=p18 lab=Aout}
C {devices/ipin.sym} 105 735 0 0 {name=p11 lab=VDD}
C {devices/ipin.sym} 105 790 0 0 {name=p12 lab=GND}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 380 150 1 0 {name=M17
L=0.15
W=1
body=GND
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 675 255 1 0 {name=M1
L=0.15
W=1
body=GND
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 675 685 1 0 {name=M3
L=0.15
W=1
body=GND
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 380 370 1 0 {name=M5
L=0.15
W=1
body=GND
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 380 280 3 0 {name=M26
L=0.35
W=1
body=VDD
nf=1 mult=1
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 380 500 3 0 {name=M2
L=0.35
W=1
body=VDD
nf=1 mult=1
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 675 385 3 0 {name=M4
L=0.35
W=1
body=VDD
nf=1 mult=1
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 675 815 3 0 {name=M6
L=0.35
W=1
body=VDD
nf=1 mult=1
model=pfet_01v8_lvt
spiceprefix=X
}
