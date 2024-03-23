v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 280 -50 280 220 {
lab=#net1}
N 280 -60 280 -50 {
lab=#net1}
N 170 -60 170 220 {
lab=#net2}
N 320 -30 320 190 {
lab=#net2}
N 320 30 510 30 {
lab=#net2}
N 510 -30 510 30 {
lab=#net2}
N 320 100 350 100 {
lab=#net2}
N 170 100 320 100 {
lab=#net2}
N 130 -30 130 190 {
lab=#net1}
N 110 100 130 100 {
lab=#net1}
N -170 -60 -100 -60 {
lab=Vclk}
N -140 -60 -140 -30 {
lab=Vclk}
N -60 -30 -60 20 {
lab=#net1}
N -60 20 130 20 {
lab=#net1}
N 130 20 280 20 {
lab=#net1}
N 650 -30 650 250 {
lab=#net3}
N 320 250 650 250 {
lab=#net3}
N -210 -30 -210 250 {
lab=#net4}
N -210 250 130 250 {
lab=#net4}
N 320 250 320 350 {
lab=#net3}
N 320 410 320 470 {
lab=GND}
N 130 410 130 470 {
lab=GND}
N 130 470 320 470 {
lab=GND}
N 130 250 130 350 {
lab=#net4}
N 60 380 90 380 {
lab=VIA}
N 360 380 390 380 {
lab=VIB}
N 220 470 220 500 {
lab=GND}
N 430 100 470 100 {
lab=VOB}
N -10 100 30 100 {
lab=VOA}
N 550 -60 610 -60 {
lab=Vclk}
N 580 -60 580 -30 {
lab=Vclk}
N 130 -120 130 -90 {
lab=VDD}
N 320 -120 320 -90 {
lab=VDD}
N 510 -120 510 -90 {
lab=VDD}
N 650 -90 650 -80 {
lab=VDD}
N 650 -120 650 -90 {
lab=VDD}
N -60 -120 -60 -90 {
lab=VDD}
N -210 -120 -210 -90 {
lab=VDD}
N -210 -120 -60 -120 {
lab=VDD}
N -60 -120 130 -120 {
lab=VDD}
N 130 -120 320 -120 {
lab=VDD}
N 320 -120 510 -120 {
lab=VDD}
N 510 -120 650 -120 {
lab=VDD}
N 230 -150 230 -120 {
lab=VDD}
C {sky130_fd_pr/pfet3_01v8.sym} -80 -60 0 0 {name=M27
L=0.15
W=1
body=VDD
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} -190 -60 0 1 {name=M1
L=0.15
W=1
body=VDD
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 300 -60 0 0 {name=M2
L=0.15
W=1
body=VDD
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 150 -60 0 1 {name=M3
L=0.15
W=1
body=VDD
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 630 -60 0 0 {name=M4
L=0.15
W=1
body=VDD
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 530 -60 0 1 {name=M5
L=0.15
W=1
body=VDD
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_tests/not.sym} 390 100 0 0 {name=x5 m=1 VCCPIN=VCC VSSPIN=VSS W_N=1 L_N=0.15 W_P=2 L_P=0.15}
C {sky130_tests/not.sym} 70 100 0 1 {name=x1 m=1 VCCPIN=VCC VSSPIN=VSS W_N=1 L_N=0.15 W_P=2 L_P=0.15}
C {sky130_fd_pr/nfet3_01v8.sym} 300 220 0 0 {name=M18
L=0.15
W=1
body=GND
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 150 220 0 1 {name=M6
L=0.15
W=1
body=GND
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 340 380 0 1 {name=M7
L=0.15
W=1
body=GND
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 110 380 0 0 {name=M8
L=0.15
W=1
body=GND
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} -10 100 0 0 {name=p1 sig_type=std_logic lab=VOA}
C {devices/lab_pin.sym} 60 380 0 0 {name=p2 sig_type=std_logic lab=VIA}
C {devices/lab_pin.sym} 390 380 0 1 {name=p3 sig_type=std_logic lab=VIB}
C {devices/lab_pin.sym} 470 100 0 1 {name=p4 sig_type=std_logic lab=VOB}
C {devices/lab_pin.sym} 220 500 1 1 {name=p5 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 580 -30 1 1 {name=p6 sig_type=std_logic lab=Vclk}
C {devices/lab_pin.sym} -140 -30 1 1 {name=p7 sig_type=std_logic lab=Vclk}
C {devices/lab_pin.sym} 230 -150 3 1 {name=p8 sig_type=std_logic lab=VDD}
C {devices/ipin.sym} -340 0 0 0 {name=p9 lab=Vclk}
C {devices/ipin.sym} -340 40 0 0 {name=p10 lab=VIA}
C {devices/ipin.sym} -340 80 0 0 {name=p11 lab=VIB}
C {devices/ipin.sym} -340 120 0 0 {name=p12 lab=VDD}
C {devices/iopin.sym} -380 160 0 0 {name=p13 lab=GND}
C {devices/opin.sym} -380 200 0 0 {name=p14 lab=VOA}
C {devices/opin.sym} -380 240 0 0 {name=p15 lab=VOB}
