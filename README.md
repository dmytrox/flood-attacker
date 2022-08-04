# Simulation of attacking defended and not defened Nginx container.

Attacker: 
- Kali Linux with hping3  

Attacked Containers:
- Dummy
- Defender

> On both containers nginx with different config. 

As a attacker for used kali linux container with hping3 on it.
As a servers was used nginx container

In this simulatio I tried to attack two containers using diffrent scripts from kali linux hping btw in some cases i didn't see any diffrence between dummy(not defended) and defender(defended) container.

> maybe because i'm doing something wrong idk...

To run it just type this in your terminal:

```
make up
```
Then choose a preferred type of attack:

```
make [attack] t=[target]
```

Possible variation:
- http-f
- tcp-syn-f	
- udp-f
- tcp-fin-f
- tcp-rst-f
- icmp-f
	