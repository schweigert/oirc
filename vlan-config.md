Configuração da VLan

```
show vlan
enable
    configure terminal
        vlan 10
            name lab-A
            exit
        vlan 20
            name lab-B
            exit
        exit
    show vlan
    configure terminal
        interface fastEthernet 0/3
            switchport mode access
            switchport access vlan 10
            exit
        interface fastEthernet 0/2
            switchport mode access
            switchport access vlan 10
            exit


```

VLan em Trunk

```
show vlan
enable
    configure terminal
        vlan 50
            name lab-C
            exit
        vlan 99
            name lab-B
            exit
        int fa0/x
            switchport mode trunk
            switchport trunk allowed vlan 1-99
            exit
```
