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

### Configurasi node

#### Configurasi Router

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
```

Frieren
```sh
auto eth0
iface eth0 inet static
	address 192.196.128.2
	netmask 255.255.255.0
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
