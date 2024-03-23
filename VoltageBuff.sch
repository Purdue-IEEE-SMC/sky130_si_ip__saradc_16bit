v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 300 0 300 150 {
lab=out1}
N 300 210 300 250 {
lab=#net1}
N 70 210 70 250 {
lab=#net1}
N 70 -0 70 150 {
lab=#net2}
N 10 180 30 180 {
lab=in1}
N 340 180 360 180 {
lab=in2}
N 70 180 120 180 {
lab=#net1}
N 120 180 120 240 {
lab=#net1}
N 70 240 120 240 {
lab=#net1}
N 250 180 300 180 {
lab=#net1}
N 250 180 250 240 {
lab=#net1}
N 250 240 300 240 {
lab=#net1}
N 70 250 300 250 {
lab=#net1}
N 190 250 190 290 {
lab=#net1}
N 70 -100 70 -60 {
lab=Vdd}
N 70 -100 300 -100 {
lab=Vdd}
N 300 -100 300 -60 {
lab=Vdd}
N 180 -130 180 -100 {
lab=Vdd}
N 340 -80 340 -30 {
lab=Vdd}
N 300 -80 340 -80 {
lab=Vdd}
N 30 -80 30 -30 {
lab=Vdd}
N 30 -80 70 -80 {
lab=Vdd}
N 300 80 350 80 {
lab=out1}
N 160 -30 160 40 {
lab=#net2}
N 70 40 160 40 {
lab=#net2}
N 190 320 240 320 {
lab=GND}
N 240 320 240 380 {
lab=GND}
N 190 380 240 380 {
lab=GND}
N 190 350 190 380 {
lab=GND}
N 190 380 190 410 {
lab=GND}
N 110 320 150 320 {
lab=ref}
N -310 40 -310 180 {
lab=Vdd}
N -310 240 -310 310 {
lab=ref}
N -310 270 -270 270 {
lab=ref}
N -270 270 -270 340 {
lab=ref}
N -270 340 -240 340 {
lab=ref}
N -310 370 -310 450 {
lab=GND}
N -350 340 -310 340 {
lab=GND}
N -350 340 -350 410 {
lab=GND}
N -350 410 -310 410 {
lab=GND}
N 720 0 720 80 {
lab=Vdd}
N 110 -30 160 -30 {
lab=#net2}
N 30 -30 70 -30 {
lab=Vdd}
N 300 -30 340 -30 {
lab=Vdd}
N 160 -30 260 -30 {
lab=#net2}
N 720 140 720 230 {
lab=out2}
N 720 190 760 190 {
lab=out2}
N 720 110 800 110 {
lab=Vdd}
N 800 50 800 110 {
lab=Vdd}
N 720 50 800 50 {
lab=Vdd}
N 620 110 680 110 {
lab=out1}
N 620 260 680 260 {
lab=ref}
N 720 290 720 340 {
lab=GND}
N 720 260 790 260 {
lab=GND}
N 790 260 790 320 {
lab=GND}
N 720 320 790 320 {
lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 50 180 0 0 {name=M3
L=0.15
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 320 180 0 1 {name=M4
L=0.15
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 170 320 0 0 {name=M5
L=0.15
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/res_high_po_0p69.sym} -310 210 0 0 {name=R7
L=0.69
model=res_high_po_0p69
spiceprefix=X
 mult=1}
C {sky130_fd_pr/nfet_01v8.sym} -290 340 0 1 {name=M6
L=0.15
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 700 110 0 0 {name=M11
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 90 -30 0 1 {name=M1
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 280 -30 0 0 {name=M2
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 700 260 0 0 {name=M7
L=0.15
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} -240 340 0 1 {name=p1 sig_type=std_logic lab=ref}
C {devices/lab_pin.sym} -310 450 1 1 {name=p2 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -310 40 3 1 {name=p3 sig_type=std_logic lab=Vdd}
C {devices/lab_pin.sym} 10 180 2 1 {name=p4 sig_type=std_logic lab=in1}
C {devices/lab_pin.sym} 360 180 0 1 {name=p5 sig_type=std_logic lab=in2}
C {devices/lab_pin.sym} 180 -130 3 1 {name=p6 sig_type=std_logic lab=Vdd}
C {devices/lab_pin.sym} 110 320 2 1 {name=p7 sig_type=std_logic lab=ref}
C {devices/lab_pin.sym} 190 410 1 1 {name=p8 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 350 80 0 1 {name=p9 sig_type=std_logic lab=out1}
C {devices/lab_pin.sym} 620 260 2 1 {name=p10 sig_type=std_logic lab=ref}
C {devices/lab_pin.sym} 720 340 1 1 {name=p11 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 720 10 3 1 {name=p12 sig_type=std_logic lab=Vdd}
C {devices/lab_pin.sym} 620 110 2 1 {name=p13 sig_type=std_logic lab=out1}
C {devices/ipin.sym} -720 370 0 0 {name=p14 lab=Vdd}
C {devices/ipin.sym} -720 410 0 0 {name=p15 lab=GND}
C {devices/ipin.sym} -720 450 0 0 {name=p16 lab=in1}
C {devices/ipin.sym} -720 490 0 0 {name=p17 lab=in2}
C {devices/opin.sym} -740 540 2 1 {name=p19 lab=out2}
C {devices/lab_pin.sym} 760 190 0 1 {name=p18 sig_type=std_logic lab=out2
}
