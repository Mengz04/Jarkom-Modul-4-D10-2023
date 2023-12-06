# Jarkom-Modul-4-D10-2023

| Nama | NRP |
| ------- | ------- |
| Muhammad Rafi Insan Fillah | 5025211169  |
| Ken Anargya Alkausar | 5025211168  |

## GNS3 CIDR

#### Topologi
![image](https://github.com/Mengz04/Jarkom-Modul-4-D10-2023/assets/78022264/add77934-8e6b-4182-81a1-1d5e1b679783)

#### Pembagian subnet

Pembagian subnet berdasarkan anggota router pada topologi

![image](https://github.com/Mengz04/Jarkom-Modul-4-D10-2023/assets/78022264/ccd25c05-ccbb-46b9-a3d7-c40ceb882c26)

#### Penggabungan Subnet
##### Penggabungan I
![image](https://github.com/Mengz04/Jarkom-Modul-4-D10-2023/assets/78022264/abda31d6-c7bc-4aad-8931-d891ff68beef)

<table>
    <thead>
        <tr>
            <th rowspan=3>Subnet</th>
            <th colspan=4>Gabungan dari</th>
            <th rowspan=3> Netmask</th>
        </tr>
        <tr>
            <th colspan=2>1</th>
            <th colspan=2>2</th>
        </tr>
      <tr>
            <th>subnet</th>
            <th>netmask</th>
            <th>subnet</th>
            <th>netmask</th>
      </tr>
    </thead>
    <tbody>
        <tr>
        <td></td>
        <td>1</td>
        <td></td>
        <td>2</td>
        <td></td>
        <td></td>
    </tr>
    <tr>
        <td></td>
        <td>Subnet</td>
        <td>Netmask</td>
        <td>Subnet</td>
        <td>Netmask</td>
        <td></td>
    </tr>
    <tr>
        <td>B1</td>
        <td>A11</td>
        <td>/30</td>
        <td>A18</td>
        <td>/21</td>
        <td>/20</td>
    </tr>
    <tr>
        <td>B2</td>
        <td>A13</td>
        <td>/30</td>
        <td>A19</td>
        <td>/29</td>
        <td>/28</td>
    </tr>
    <tr>
        <td>B3</td>
        <td>A21</td>
        <td>/22</td>
        <td>A20</td>
        <td>/26</td>
        <td>/21</td>
    </tr>
    <tr>
        <td>B4</td>
        <td>A16</td>
        <td>/24</td>
        <td>A17</td>
        <td>/22</td>
        <td>/21</td>
    </tr>
    <tr>
        <td>B5</td>
        <td>A3</td>
        <td>/30</td>
        <td>A10</td>
        <td>/24</td>
        <td>/23</td>
    </tr>
    <tr>
        <td>B6</td>
        <td>A6</td>
        <td>/29</td>
        <td>A9</td>
        <td>/30</td>
        <td>/28</td>
    </tr>
    </tbody>
</table>

##### Penggabungan II
![image](https://github.com/Mengz04/Jarkom-Modul-4-D10-2023/assets/78022264/4d7d8d01-b769-4eb5-a970-6870c48d9945)

<table>
    <thead>
        <tr>
            <th rowspan=3>Subnet</th>
            <th colspan=4>Gabungan dari</th>
            <th rowspan=3> Netmask</th>
        </tr>
        <tr>
            <th colspan=2>1</th>
            <th colspan=2>2</th>
        </tr>
      <tr>
            <th>subnet</th>
            <th>netmask</th>
            <th>subnet</th>
            <th>netmask</th>
      </tr>
    </thead>
    <tbody>
        <tr>
        <td>C1</td>
        <td>A12</td>
        <td>/22</td>
        <td>B2</td>
        <td>/28</td>
        <td>/21</td>
    </tr>
    <tr>
        <td>C2</td>
        <td>A14</td>
        <td>/30</td>
        <td>B3</td>
        <td>/21</td>
        <td>/20</td>
    </tr>
    <tr>
        <td>C3</td>
        <td>A8</td>
        <td>/30</td>
        <td>B4</td>
        <td>/21</td>
        <td>/20</td>
    </tr>
    </tbody>
</table>

##### Penggabungan III
![image](https://github.com/Mengz04/Jarkom-Modul-4-D10-2023/assets/78022264/0449492d-3e48-46b0-be22-9a0533ab5c6a)

<table>
    <thead>
        <tr>
            <th rowspan=3>Subnet</th>
            <th colspan=4>Gabungan dari</th>
            <th rowspan=3> Netmask</th>
        </tr>
        <tr>
            <th colspan=2>1</th>
            <th colspan=2>2</th>
        </tr>
      <tr>
            <th>subnet</th>
            <th>netmask</th>
            <th>subnet</th>
            <th>netmask</th>
      </tr>
    </thead>
    <tbody>
            <tr>
        <td>D1</td>
        <td>B1</td>
        <td>/20</td>
        <td>C1</td>
        <td>/21</td>
        <td>/19</td>
    </tr>
    <tr>
        <td>D2</td>
        <td>C2</td>
        <td>/20</td>
        <td>A15</td>
        <td>/23</td>
        <td>/19</td>
    </tr>
    <tr>
        <td>D3</td>
        <td>C3</td>
        <td>/20</td>
        <td>B6</td>
        <td>/28</td>
        <td>/19</td>
    </tr>
    </tbody>
</table>

##### Penggabungan IV
![image](https://github.com/Mengz04/Jarkom-Modul-4-D10-2023/assets/78022264/322669e1-93b1-44ee-bfdc-94013a733aa5)

<table>
    <thead>
        <tr>
            <th rowspan=3>Subnet</th>
            <th colspan=4>Gabungan dari</th>
            <th rowspan=3> Netmask</th>
        </tr>
        <tr>
            <th colspan=2>1</th>
            <th colspan=2>2</th>
        </tr>
      <tr>
            <th>subnet</th>
            <th>netmask</th>
            <th>subnet</th>
            <th>netmask</th>
      </tr>
    </thead>
    <tbody>
        <tr>
        <td>E1</td>
        <td>D1</td>
        <td>/19</td>
        <td>A5</td>
        <td>/30</td>
        <td>/18</td>
    </tr>
    <tr>
        <td>E2</td>
        <td>D2</td>
        <td>/19</td>
        <td>A7</td>
        <td>/30</td>
        <td>/18</td>
    </tr>
    </tbody>
</table>

##### Penggabungan V
![image](https://github.com/Mengz04/Jarkom-Modul-4-D10-2023/assets/78022264/d4c57956-6313-478e-a6e9-94531e604337)

<table>
    <thead>
        <tr>
            <th rowspan=3>Subnet</th>
            <th colspan=4>Gabungan dari</th>
            <th rowspan=3> Netmask</th>
        </tr>
        <tr>
            <th colspan=2>1</th>
            <th colspan=2>2</th>
        </tr>
      <tr>
            <th>subnet</th>
            <th>netmask</th>
            <th>subnet</th>
            <th>netmask</th>
      </tr>
    </thead>
    <tbody>
    <tr>
        <td>F1</td>
        <td>E1</td>
        <td>/18</td>
        <td>A4</td>
        <td>/27</td>
        <td>/17</td>
    </tr>
    <tr>
        <td>F2</td>
        <td>D3</td>
        <td>/19</td>
        <td>E2</td>
        <td>/18</td>
        <td>/17</td>
    </tr>
    </tbody>
</table>

##### Penggabungan VI
![image](https://github.com/Mengz04/Jarkom-Modul-4-D10-2023/assets/78022264/4c3e1c42-f595-4545-8d75-b1879ee6f8e0)

<table>
    <thead>
        <tr>
            <th rowspan=3>Subnet</th>
            <th colspan=4>Gabungan dari</th>
            <th rowspan=3> Netmask</th>
        </tr>
        <tr>
            <th colspan=2>1</th>
            <th colspan=2>2</th>
        </tr>
      <tr>
            <th>subnet</th>
            <th>netmask</th>
            <th>subnet</th>
            <th>netmask</th>
      </tr>
    </thead>
    <tbody>
  <tr>
        <td>G1</td>
        <td>F1</td>
        <td>/17</td>
        <td>A1</td>
        <td>/30</td>
        <td>/16</td>
    </tr>
    <tr>
        <td>G2</td>
        <td>F2</td>
        <td>/17</td>
        <td>A2</td>
        <td>/30</td>
        <td>/16</td>
    </tr>
    </tbody>
</table>

##### Penggabungan VII
![image](https://github.com/Mengz04/Jarkom-Modul-4-D10-2023/assets/78022264/841de776-6d56-4967-a093-4e5f91cff98c)

<table>
    <thead>
        <tr>
            <th rowspan=3>Subnet</th>
            <th colspan=4>Gabungan dari</th>
            <th rowspan=3> Netmask</th>
        </tr>
        <tr>
            <th colspan=2>1</th>
            <th colspan=2>2</th>
        </tr>
      <tr>
            <th>subnet</th>
            <th>netmask</th>
            <th>subnet</th>
            <th>netmask</th>
      </tr>
    </thead>
    <tbody>
    <tr>
        <td>H1</td>
        <td>G1</td>
        <td>/16</td>
        <td>G2</td>
        <td>/16</td>
        <td>/15</td>
    </tr>
    </tbody>
</table>

##### Penggabungan VIII
![image](https://github.com/Mengz04/Jarkom-Modul-4-D10-2023/assets/78022264/c00b301c-15e4-4ce0-a433-e4076bbbdda6)

<table>
    <thead>
        <tr>
            <th rowspan=3>Subnet</th>
            <th colspan=4>Gabungan dari</th>
            <th rowspan=3> Netmask</th>
        </tr>
        <tr>
            <th colspan=2>1</th>
            <th colspan=2>2</th>
        </tr>
      <tr>
            <th>subnet</th>
            <th>netmask</th>
            <th>subnet</th>
            <th>netmask</th>
      </tr>
    </thead>
    <tbody>
    <tr>
        <td>I1</td>
        <td>H1</td>
        <td>/15</td>
        <td>B5</td>
        <td>/23</td>
        <td>/14</td>
    </tr>
    </tbody>
</table>

### Hasil Tree

Penyusunan tree dilakukan secara top down dengan ip dimulai dari 192.196.0.0 dengan netmask /14 (berdasarkan penggabungan subnet VIII)

![image](https://github.com/Mengz04/Jarkom-Modul-4-D10-2023/assets/78022264/b7307861-282d-4ab5-89c0-d5e661826277)

### Konfigurasi node

#### Konfigurasi Router

Aura
```sh
auto eth1
iface eth1 inet static
	address 192.196.128.1
	netmask 255.255.255.252

auto eth2
iface eth2 inet static
	address 192.197.128.1
	netmask 255.255.255.252

auto eth3
iface eth3 inet static
	address 192.198.1.1
	netmask 255.255.255.252
```

Frieren
```sh
auto eth0
iface eth0 inet static
	address 192.196.128.2
	netmask 255.255.255.252
	gateway 192.196.128.1

auto eth1
iface eth1 inet static
	address 192.196.64.1
	netmask 255.255.255.224

auto eth2
iface eth2 inet static
	address 192.196.32.1
	netmask 255.255.255.252
```

Flamme
```sh
auto eth0
iface eth0 inet static
	address 192.196.32.2
	netmask 255.255.255.252
	gateway 192.196.32.1

auto eth1
iface eth1 inet static
	address 192.196.8.1
	netmask 255.255.255.252

auto eth2
iface eth2 inet static
	address 192.196.16.1
	netmask 255.255.252.0

auto eth3
iface eth3 inet static
	address 192.196.20.9
	netmask 255.255.255.252
```

Fern
```sh
auto eth0
iface eth0 inet static
	address 192.196.8.2
	netmask 255.255.255.252
	gateway 192.196.8.1

auto eth1
iface eth1 inet static
	address 192.196.0.1
	netmask 255.255.248.0
```

Himmel
```sh
auto eth0
iface eth0 inet static
	address 192.196.20.10
	netmask 255.255.255.252
	gateway 192.196.20.9

auto eth1
iface eth1 inet static
	address 192.196.20.1
	netmask 255.255.255.248
```

Eisen
```sh
auto eth0
iface eth0 inet static
	address 192.197.128.2
	netmask 255.255.255.252
	gateway 192.197.128.1

auto eth1
iface eth1 inet static
	address 192.197.80.1
	netmask 255.255.255.248

auto eth2
iface eth2 inet static
	address 192.197.32.1
	netmask 255.255.255.252

auto eth3
iface eth3 inet static
	address 192.197.72.1
	netmask 255.255.255.252

auto eth4
iface eth4 inet static
	address 192.197.80.9
	netmask 255.255.255.252
```

Linie
```sh
auto eth0
iface eth0 inet static
	address 192.197.32.2
	netmask 255.255.255.252
	gateway 192.197.32.1

auto eth1
iface eth1 inet static
	address 192.197.8.1
	netmask 255.255.255.252

auto eth2
iface eth2 inet static
	address 192.197.16.1
	netmask 255.255.254.0
```

Lawine
```sh
auto eth0
iface eth0 inet static
	address 192.197.8.2
	netmask 255.255.255.252
	gateway 192.197.8.1

auto eth1
iface eth1 inet static
	address 192.197.4.1
	netmask 255.255.255.192
```

Heiter
```sh
auto eth0
iface eth0 inet static
	address 192.197.4.3
	netmask 255.255.255.192
	gateway 192.197.4.1

auto eth1
iface eth1 inet static
	address 192.197.0.1
	netmask 255.255.252.0
```

Lugner
```sh
auto eth0
iface eth0 inet static
	address 192.197.72.2
	netmask 255.255.255.252
	gateway 192.197.72.1

auto eth1
iface eth1 inet static
	address 192.197.68.1
	netmask 255.255.255.0

auto eth2
iface eth2 inet static
	address 192.197.64.1
	netmask 255.255.252.0
```

Denken
```sh
auto eth0
iface eth0 inet static
	address 192.198.1.2
	netmask 255.255.255.252
	gateway 192.198.1.1

auto eth1
iface eth1 inet static
	address 192.198.0.1
	netmask 255.255.255.0
```

#### Konfigurasi clients

LakeKorridor
```sh
auto eth0
iface eth0 inet static
	address 192.196.64.2
	netmask 255.255.255.224
	gateway 192.196.64.1
```

LaubHills
```sh
auto eth0
iface eth0 inet static
	address 192.196.0.2
	netmask 255.255.248.0
	gateway 192.196.0.1
```

AppetitRegion
```sh
auto eth0
iface eth0 inet static
	address 192.196.0.3
	netmask 255.255.248.0
	gateway 192.196.0.1
```

RohrRoad
```sh
auto eth0
iface eth0 inet static
	address 192.196.16.2
	netmask 255.255.252.0
	gateway 192.196.16.1
```

SchwerMountains
```sh
auto eth0
iface eth0 inet static
	address 192.196.20.2
	netmask 255.255.255.248
	gateway 192.196.20.1
```

Richter
```sh
auto eth0
iface eth0 inet static
	address 192.197.80.2
	netmask 255.255.255.248
	gateway 192.197.80.1
```

Revolte
```sh
auto eth0
iface eth0 inet static
	address 192.197.80.3
	netmask 255.255.255.248
	gateway 192.197.80.1
```

BredtRegion
```sh
auto eth0
iface eth0 inet static
	address 192.197.4.2
	netmask 255.255.255.192
	gateway 192.197.4.1
```

Sein
```sh
auto eth0
iface eth0 inet static
	address 192.197.0.2
	netmask 255.255.252.0
	gateway 192.197.0.1
```

RiegelCanyon
```sh
auto eth0
iface eth0 inet static
	address 192.197.0.3
	netmask 255.255.252.0
	gateway 192.197.0.1
```

GranzChannel
```sh
auto eth0
iface eth0 inet static
	address 192.197.16.2
	netmask 255.255.254.0
	gateway 192.197.16.1
```

GrobeForest
```sh
auto eth0
iface eth0 inet static
	address 192.197.68.2
	netmask 255.255.255.0
	gateway 192.197.68.1
```

TurkRegion
```sh
auto eth0
iface eth0 inet static
	address 192.197.64.2
	netmask 255.255.252.0
	gateway 192.197.64.1
```

WilleRegion
```sh
auto eth0
iface eth0 inet static
	address 192.198.0.2
	netmask 255.255.255.0
	gateway 192.198.0.1
```

RoyalCapital
```sh
auto eth0
iface eth0 inet static
	address 192.198.0.3
	netmask 255.255.255.0
	gateway 192.198.0.1
```
### Routing Script

#### Router

Aura
```sh
#KIRI
route add -net 192.196.64.0 netmask 255.255.255.224 gw 192.196.128.2 #A4 REF FRIE A1
route add -net 192.196.32.0 netmask 255.255.255.252 gw 192.196.128.2 #A5 REF FRIE A1
route add -net 192.196.8.0 netmask 255.255.255.252 gw 192.196.128.2 #A11 REF FRIE A1
route add -net 192.196.0.0 netmask 255.255.248.0 gw 192.196.128.2 #A18 REF FRIE A1
route add -net 192.196.16.0 netmask 255.255.252.0 gw 192.196.128.2 #A12 REF FRIE A1
route add -net 192.196.20.8 netmask 255.255.255.252 gw 192.196.128.2 #A13 REF FRIE A1
route add -net 192.196.20.0 netmask 255.255.255.248 gw 192.196.128.2 #A19 REF FRIE A1

#BAWAH
route add -net 192.197.80.0 netmask 255.255.255.248 gw 192.197.128.2 #A6 REF EISEN A2
route add -net 192.197.32.0 netmask 255.255.255.252 gw 192.197.128.2 #A7 REF EISEN A2
route add -net 192.197.8.0 netmask 255.255.255.252 gw 192.197.128.2 #A14 REF EISEN A2
route add -net 192.197.4.0 netmask 255.255.255.192 gw 192.197.128.2 #A20 REF EISEN A2
route add -net 192.197.0.0 netmask 255.255.252.0 gw 192.197.128.2 #A21 REF EISEN A2
route add -net 192.197.16.0 netmask 255.255.254.0 gw 192.197.128.2 #A15 REF EISEN A2
route add -net 192.197.72.0 netmask 255.255.255.252 gw 192.197.128.2 #A8 REF EISEN A2
route add -net 192.197.68.0 netmask 255.255.255.0 gw 192.197.128.2 #A16 REF EISEN A2
route add -net 192.197.64.0 netmask 255.255.252.0 gw 192.197.128.2 #A17 REF EISEN A2
route add -net 192.197.80.8 netmask 255.255.255.252 gw 192.197.128.2 #A9 REF EISEN A2

#KANAN
route add -net 192.198.0.0 netmask 255.255.255.0 gw 192.198.1.1 #A10 REF DENKEN E3

```

Frieren
```sh
route add -net 0.0.0.0 netmask 0.0.0.0 gw 192.196.128.1

#KIRI
route add -net 192.196.8.0 netmask 255.255.255.252 gw 192.196.32.2 #A11 REF FALM A5
route add -net 192.196.0.0 netmask 255.255.248.0 gw 192.196.32.2 #A18 REF FALM A5
route add -net 192.196.16.0 netmask 255.255.252.0 gw 192.196.32.2 #A12 REF FALM A5
route add -net 192.196.20.8 netmask 255.255.255.252 gw 192.196.32.2 #A13 REF FALM A5
route add -net 192.196.20.0 netmask 255.255.255.248 gw 192.196.32.2 #A19 REF FALM A5
```

Flamme
```sh
route add -net 0.0.0.0 netmask 0.0.0.0 gw 192.196.32.1

#ATAS
route add -net 192.196.0.0 netmask 255.255.248.0 gw 192.196.8.2 #A18 REF FERN A11

#BAWAH
route add -net 192.196.20.0 netmask 255.255.255.248 gw 192.196.20.10 #A19 REF HIMMEL A13
```

Fern
```sh
route add -net 0.0.0.0 netmask 0.0.0.0 gw 192.196.8.1
```

Himmel
```sh
route add -net 0.0.0.0 netmask 0.0.0.0 gw 192.196.20.9
```

Eisen
```sh
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
```

Linie
```sh
route add -net 0.0.0.0 netmask 0.0.0.0 gw 192.197.32.1

#BAWAH
route add -net 192.197.4.0 netmask 255.255.255.192 gw 192.197.8.2 #A20 REF LAWINE A14
route add -net 192.197.0.0 netmask 255.255.252.0 gw 192.197.8.2 #A21 REF LAWINE A14
```

Lawine
```sh
route add -net 0.0.0.0 netmask 0.0.0.0 gw 192.197.8.1

#BAWAH
route add -net 192.197.0.0 netmask 255.255.252.0 gw 192.197.4.3 #A21 REF HEITER A20
```

Heiter
```sh
route add -net 0.0.0.0 netmask 0.0.0.0 gw 192.197.4.1
```

Lugner
```sh
route add -net 0.0.0.0 netmask 0.0.0.0 gw 192.197.72.1
```

Denken
```sh
route add -net 0.0.0.0 netmask 0.0.0.0 gw 192.198.1.1
```

#### Client

LakeKorridor
```sh
route add -net 0.0.0.0 netmask 0.0.0.0 gw 192.196.64.1
```

LaubHills
```sh
route add -net 0.0.0.0 netmask 0.0.0.0 gw 192.196.0.1
```

AppetitRegion
```sh
route add -net 0.0.0.0 netmask 0.0.0.0 gw 192.196.0.1
```

RohrRoad
```sh
route add -net 0.0.0.0 netmask 0.0.0.0 gw 192.196.16.1
```

SchwerMountains
```sh
route add -net 0.0.0.0 netmask 0.0.0.0 gw 192.196.20.1
```

Richter
```sh
route add -net 0.0.0.0 netmask 0.0.0.0 gw 192.197.80.1
```

Revolte
```sh
route add -net 0.0.0.0 netmask 0.0.0.0 gw 192.197.80.1
```

BredtRegion
```sh
route add -net 0.0.0.0 netmask 0.0.0.0 gw 192.197.4.1
```

Sein
```sh
route add -net 0.0.0.0 netmask 0.0.0.0 gw 192.197.0.1
```

RiegelCanyon
```sh
route add -net 0.0.0.0 netmask 0.0.0.0 gw 192.197.0.1
```

GranzChannel
```sh
route add -net 0.0.0.0 netmask 0.0.0.0 gw 192.197.16.1
```

GrobeForest
```sh
route add -net 0.0.0.0 netmask 0.0.0.0 gw 192.197.68.1
```

TurkRegion
```sh
route add -net 0.0.0.0 netmask 0.0.0.0 gw 192.197.64.1
```

WilleRegion
```sh
route add -net 0.0.0.0 netmask 0.0.0.0 gw 192.198.0.1
```

RoyalCapital
```sh
route add -net 0.0.0.0 netmask 0.0.0.0 gw 192.198.0.1
```
