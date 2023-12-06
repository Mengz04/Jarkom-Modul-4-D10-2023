route add -net 0.0.0.0 netmask 0.0.0.0 gw 192.197.128.1

#BAWAH
route add -net 192.197.32.0 netmask 255.255.255.252 gw 192.197.32.2 #A7 REF LINIE A7
route add -net 192.197.8.0 netmask 255.255.255.252 gw 192.197.32.2 #A14 REF LINIE A7
route add -net 192.197.4.0 netmask 255.255.255.192 gw 192.197.32.2 #A20 REF LINIE A7
route add -net 192.197.0.0 netmask 255.255.252.0 gw 192.197.32.2 #A21 REF LINIE A7
route add -net 192.197.16.0 netmask 255.255.254.0 gw 192.197.32.2 #A15 REF LINIE A7

#KANAN
route add -net 192.197.68.0 netmask 255.255.255.0 gw 192.197.72.2 #A16 REF EISEN A2
route add -net 192.197.64.0 netmask 255.255.252.0 gw 192.197.72.2 #A17 REF EISEN A2

