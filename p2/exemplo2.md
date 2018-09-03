RC P2 - Parte 2
4-Roteamento OSPF e RIP
```
Dijikistrazinho
Atualização de Vetor
```
5- ACLs

```
Standard 1-99, 1300-1999
  Pacotes pela origem
  Mais proximo do destino
  access-list 1 permit 10.0.0.0 0.255.255.255
  ip access-group numero-lista {in | out}
access-list numero-lista {permit | deny} ip-origem {wild}

Extended 100-199, 2000-2699
  Pacotes pela origem, destino e protocolo
  Mais proximo da origem
access-list numero-lista {permit | deny} protocolo ip-origem {wild} end-dest {wild} {log}

  Wildcard:
  255-oct
```
