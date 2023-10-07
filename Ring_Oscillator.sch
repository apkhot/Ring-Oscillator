v {xschem version=3.4.2 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1290 -1120 2090 -720 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=4.5e-10
x2=3.45e-09
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=out
color=7
dataset=-1
unitx=1
logx=0
logy=0
}
N 710 -680 710 -650 {
lab=VDD}
N 910 -680 910 -650 {
lab=VDD}
N 1090 -680 1090 -650 {
lab=VDD}
N 1090 -490 1090 -460 {
lab=GND}
N 910 -490 910 -460 {
lab=GND}
N 710 -490 710 -460 {
lab=GND}
N 710 -620 710 -520 {
lab=#net1}
N 910 -620 910 -520 {
lab=#net2}
N 1090 -620 1090 -520 {
lab=out}
N 630 -650 670 -650 {
lab=out}
N 630 -650 630 -490 {
lab=out}
N 630 -490 670 -490 {
lab=out}
N 840 -650 870 -650 {
lab=#net1}
N 840 -650 840 -490 {
lab=#net1}
N 840 -490 870 -490 {
lab=#net1}
N 1030 -650 1050 -650 {
lab=#net2}
N 1030 -650 1030 -490 {
lab=#net2}
N 1030 -490 1050 -490 {
lab=#net2}
N 710 -570 840 -570 {
lab=#net1}
N 910 -570 1030 -570 {
lab=#net2}
N 710 -710 710 -680 {
lab=VDD}
N 710 -710 1090 -710 {
lab=VDD}
N 1090 -710 1090 -680 {
lab=VDD}
N 910 -710 910 -680 {
lab=VDD}
N 710 -460 710 -430 {
lab=GND}
N 710 -430 1090 -430 {
lab=GND}
N 1090 -460 1090 -430 {
lab=GND}
N 910 -460 910 -430 {
lab=GND}
N 910 -760 910 -710 {
lab=VDD}
N 910 -430 910 -380 {
lab=GND}
N 1090 -570 1200 -570 {
lab=out}
N 540 -570 630 -570 {
lab=out}
N 540 -570 540 -340 {
lab=out}
N 540 -340 1200 -340 {
lab=out}
N 1200 -570 1200 -340 {
lab=out}
N 1200 -570 1250 -570 {
lab=out}
C {sky130_fd_pr/nfet_01v8.sym} 690 -490 0 0 {name=M1
L=0.15
W=2.1
nf=2 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1070 -490 0 0 {name=M3
L=0.15
W=2.1
nf=2 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 690 -650 0 0 {name=M4
L=0.15
W=2.1
nf=2
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 890 -650 0 0 {name=M5
L=0.15
W=2.1
nf=2
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1070 -650 0 0 {name=M6
L=0.15
W=2.1
nf=2
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 890 -490 0 0 {name=M7
L=0.15
W=2.1
nf=2 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/gnd.sym} 910 -380 0 0 {name=l1 lab=GND}
C {devices/vdd.sym} 910 -760 0 0 {name=l2 lab=VDD}
C {devices/vsource.sym} 430 -590 0 0 {name=V1 value=1.8}
C {devices/vdd.sym} 430 -620 0 0 {name=l3 lab=VDD}
C {devices/gnd.sym} 430 -560 0 0 {name=l4 lab=GND}
C {devices/opin.sym} 1250 -570 0 0 {name=p2 lab=out}
C {devices/code_shown.sym} 980 -1060 0 0 {name=Spice only_toplevel=false value=".control
save all
tran 0.01n 3n
write test_ring.raw
plot out
.endc"}
C {sky130_fd_pr/corner.sym} 690 -1060 0 0 {name=CORNER1 only_toplevel=true corner=tt}
C {devices/launcher.sym} 1360 -1170 0 0 {name=h5
descr="load waves_tran" 
tclcommand="xschem raw_read $netlist_dir/test_ring.raw tran"
}
