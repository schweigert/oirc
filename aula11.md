# VLSM

Começar o cálculo da VLSM a partir dos segmentos com maior quantidade de
hosts:

 - sub-redes com 30 hosts

2^bits - 2 >= 30 <=> bits = 5

11111111.11111111.11111111.11100000 => Addr/27

```
192.168.2.0   / 27 ok
192.168.2.32  / 27 ok
192.168.2.64  / 27 ok
192.168.2.96  / 27 ok
192.168.2.128 / 27 ok
192.168.2.160 / 27 ok
192.168.2.192 / 27 ok
192.168.2.224 / 27 ** (Sobrando)
```

 - 7 sub-redes
 - 2 hosts

11111111.11111111.11111111.11111100 => Addr/30


Endereço de rede

```
Rede:
11111111.11111111.11111111.1|0000000 => Addr/25
Primeiro Endereço de Host:
11111111.11111111.11111111.1|0000001 => Addr/25
Último Endereço de Host:
11111111.11111111.11111111.1|1111110 => Addr/25
Último Endereço de Broadcast:
11111111.11111111.11111111.1|1111111 => Addr/25

```

# Atividades

```
Descobrir o endereço de rede:
172.16.132.70 / 20

10101100.00010000.10000100.01000110
11111111.11111111.11110000.00000000

Rede: AND

10101100.00010000.10000000.00000000
172.16.128.0


```

```
172.16.25.2: Privado
192.168.3.5: Privado
192.0.2.15: Público
64.104.0.22: Público
209.105.201.30: Público
192.168.11.5: Privado
172.16.30.36: Privado
10.55.1.168: Privado
```
