v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 1400 -980 1930 -980 {lab=#net1}
N 1930 -1020 1930 -980 {lab=#net1}
N 1930 -1020 2100 -1020 {lab=#net1}
N 1400 -960 1930 -960 {lab=#net2}
N 1930 -960 1930 -740 {lab=#net2}
N 1930 -740 2100 -740 {lab=#net2}
N 1400 -940 2100 -940 {lab=#net3}
N 1400 -920 1950 -920 {lab=#net4}
N 1950 -920 1950 -860 {lab=#net4}
N 1950 -860 2100 -860 {lab=#net4}
N 1400 -900 1920 -900 {lab=#net5}
N 1920 -900 1920 -820 {lab=#net5}
N 1920 -820 2100 -820 {lab=#net5}
N 1400 -880 1910 -880 {lab=#net6}
N 1910 -880 1910 -780 {lab=#net6}
N 1910 -780 2100 -780 {lab=#net6}
N 1890 -1060 2100 -1060 {lab=#net7}
N 1890 -1060 1890 -860 {lab=#net7}
N 1400 -860 1890 -860 {lab=#net7}
N 1400 -840 1970 -840 {lab=#net8}
N 1970 -980 1970 -840 {lab=#net8}
N 1970 -980 2100 -980 {lab=#net8}
N 1400 -820 1890 -820 {lab=#net9}
N 1890 -820 1890 -810 {lab=#net9}
N 1890 -810 2080 -810 {lab=#net9}
N 2080 -900 2080 -810 {lab=#net9}
N 2080 -900 2100 -900 {lab=#net9}
N 1400 -800 2000 -800 {lab=#net10}
N 2000 -1100 2000 -800 {lab=#net10}
N 2000 -1100 2100 -1100 {lab=#net10}
N 2040 -700 2100 -700 {lab=VDD}
N 2040 -660 2100 -660 {lab=VSS}
N 990 -1480 1040 -1480 {lab=VSS}
N 990 -1460 1040 -1460 {lab=VDD}
N 990 -1440 1040 -1440 {lab=IOVDD}
N 990 -1420 1040 -1420 {lab=IOVSS}
N 1020 -1380 1040 -1380 {lab=analog_io[12]}
N 1020 -1360 1040 -1360 {lab=analog_io[13]}
N 1020 -1340 1040 -1340 {lab=analog_io[14]}
N 1020 -1320 1040 -1320 {lab=analog_io[15]}
N 1020 -1300 1040 -1300 {lab=analog_io[16]}
N 1020 -1280 1040 -1280 {lab=analog_io[17]}
N 1020 -1260 1040 -1260 {lab=analog_io[18]}
N 1020 -1240 1040 -1240 {lab=analog_io[19]}
N 1020 -1220 1040 -1220 {lab=digin[13]}
N 1020 -1200 1040 -1200 {lab=digin[12]}
N 1020 -1180 1040 -1180 {lab=analog_io[11]}
N 1020 -1160 1040 -1160 {lab=analog_io[10]}
N 1020 -1120 1040 -1120 {lab=analog_io[9]}
N 1020 -1100 1040 -1100 {lab=rf}
N 1020 -1080 1040 -1080 {lab=digin[11]}
N 1020 -1060 1040 -1060 {lab=digin[10]}
N 1020 -1040 1040 -1040 {lab=digin[9]}
N 1020 -1020 1040 -1020 {lab=digin[8]}
N 1020 -980 1040 -980 {lab=analog_io[8]}
N 1020 -960 1040 -960 {lab=digin[7]}
N 1020 -940 1040 -940 {lab=digin[6]}
N 1020 -920 1040 -920 {lab=digin[5]}
N 1020 -900 1040 -900 {lab=digin[4]}
N 1020 -880 1040 -880 {lab=digin[3]}
N 1020 -720 1040 -720 {lab=analog_io[2]}
N 1020 -700 1040 -700 {lab=analog_io[3]}
N 1020 -680 1040 -680 {lab=analog_io[4]}
N 1020 -660 1040 -660 {lab=analog_io[5]}
N 1020 -640 1040 -640 {lab=analog_io[6]}
N 1020 -620 1040 -620 {lab=analog_io[7]}
N 1020 -860 1040 -860 {lab=digin[2]}
N 1020 -840 1040 -840 {lab=digin[1]}
N 1020 -820 1040 -820 {lab=digin[0]}
N 1020 -800 1040 -800 {lab=digout}
N 1020 -760 1040 -760 {lab=analog_io[0]}
N 1020 -740 1040 -740 {lab=analog_io[1]}
N 2040 -1680 2060 -1680 {lab=VDD}
N 2040 -1480 2060 -1480 {lab=VSS}
C {user_project_wrapper_team1.sym} 1280 -1060 0 0 {name=x1}
C {lab_wire.sym} 2060 -660 0 0 {name=p1 sig_type=std_logic lab=VSS
}
C {lab_wire.sym} 2070 -700 0 0 {name=p2 sig_type=std_logic lab=VDD
}
C {XPCAM.sym} 2070 -600 0 0 {name=x2}
C {iopin.sym} 990 -1480 0 1 {name=p7 lab=VSS}
C {iopin.sym} 990 -1460 0 1 {name=p8 lab=VDD}
C {iopin.sym} 990 -1440 0 1 {name=p9 lab=IOVDD}
C {iopin.sym} 990 -1420 0 1 {name=p10 lab=IOVSS}
C {iopin.sym} 1020 -800 0 1 {name=p48 lab=digout}
C {iopin.sym} 1020 -1100 0 1 {name=p50 lab=rf}
C {iopin.sym} 1020 -1240 0 1 {name=p73 lab=analog_io[19]}
C {iopin.sym} 1020 -1260 0 1 {name=p49 lab=analog_io[18]}
C {iopin.sym} 1020 -1280 0 1 {name=p90 lab=analog_io[17]}
C {iopin.sym} 1020 -1300 0 1 {name=p91 lab=analog_io[16]}
C {iopin.sym} 1020 -1340 0 1 {name=p93 lab=analog_io[14]}
C {iopin.sym} 1020 -1360 0 1 {name=p94 lab=analog_io[13]}
C {iopin.sym} 1020 -1380 0 1 {name=p95 lab=analog_io[12]}
C {iopin.sym} 1020 -1180 0 1 {name=p96 lab=analog_io[11]}
C {iopin.sym} 1020 -1160 0 1 {name=p97 lab=analog_io[10]}
C {iopin.sym} 1020 -1120 0 1 {name=p98 lab=analog_io[9]}
C {iopin.sym} 1020 -620 0 1 {name=p99 lab=analog_io[7]}
C {iopin.sym} 1020 -640 0 1 {name=p100 lab=analog_io[6]}
C {iopin.sym} 1020 -660 0 1 {name=p101 lab=analog_io[5]}
C {iopin.sym} 1020 -680 0 1 {name=p102 lab=analog_io[4]}
C {iopin.sym} 1020 -700 0 1 {name=p103 lab=analog_io[3]}
C {iopin.sym} 1020 -720 0 1 {name=p104 lab=analog_io[2]}
C {iopin.sym} 1020 -740 0 1 {name=p105 lab=analog_io[1]}
C {iopin.sym} 1020 -980 0 1 {name=p106 lab=analog_io[8]}
C {iopin.sym} 1020 -760 0 1 {name=p107 lab=analog_io[0]}
C {iopin.sym} 1020 -1220 0 1 {name=p87 lab=digin[13]}
C {iopin.sym} 1020 -1200 0 1 {name=p128 lab=digin[12]}
C {iopin.sym} 1020 -1080 0 1 {name=p129 lab=digin[11]}
C {iopin.sym} 1020 -1060 0 1 {name=p130 lab=digin[10]}
C {iopin.sym} 1020 -1040 0 1 {name=p131 lab=digin[9]}
C {iopin.sym} 1020 -1020 0 1 {name=p132 lab=digin[8]}
C {iopin.sym} 1020 -960 0 1 {name=p133 lab=digin[7]}
C {iopin.sym} 1020 -940 0 1 {name=p134 lab=digin[6]}
C {iopin.sym} 1020 -920 0 1 {name=p135 lab=digin[5]}
C {iopin.sym} 1020 -900 0 1 {name=p136 lab=digin[4]}
C {iopin.sym} 1020 -880 0 1 {name=p137 lab=digin[3]}
C {iopin.sym} 1020 -860 0 1 {name=p138 lab=digin[2]}
C {iopin.sym} 1020 -840 0 1 {name=p139 lab=digin[1]}
C {iopin.sym} 1020 -820 0 1 {name=p140 lab=digin[0]}
C {iopin.sym} 1020 -1320 0 1 {name=p11 lab=analog_io[15]}
C {lab_wire.sym} 2040 -1680 0 0 {name=p6 sig_type=std_logic lab=VDD
}
C {lab_wire.sym} 2040 -1480 0 0 {name=p12 sig_type=std_logic lab=VSS
}
