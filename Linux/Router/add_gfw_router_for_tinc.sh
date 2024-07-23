#!/bin/sh

export router_ip=10.1.3.3

#Tinc-up配置自动设置，此处可以禁用
#ip route add 169.254.169.254 via $router_ip

ip route add 3.224.0.0/16 via $router_ip
ip route add 34.212.0.0/16 via $router_ip
ip route add 35.155.0.0/16 via $router_ip
ip route add 44.193.0.0/16 via $router_ip
ip route add 44.219.0.0/16 via $router_ip
ip route add 44.228.0.0/16 via $router_ip
ip route add 44.233.0.0/16 via $router_ip
ip route add 44.240.0.0/16 via $router_ip
ip route add 44.241.0.0/16 via $router_ip
ip route add 44.242.0.0/16 via $router_ip
ip route add 52.10.0.0/16 via $router_ip
ip route add 52.38.0.0/16 via $router_ip
ip route add 52.41.0.0/16 via $router_ip
ip route add 52.44.0.0/16 via $router_ip
ip route add 54.148.0.0/16 via $router_ip
ip route add 54.187.0.0/16 via $router_ip
ip route add 54.213.0.0/16 via $router_ip
ip route add 74.125.0.0/16 via $router_ip
ip route add 104.18.37.0/24 via $router_ip
ip route add 104.68.0.0/16 via $router_ip
ip route add 104.99.0.0/16 via $router_ip
ip route add 140.82.0.0/16 via $router_ip
ip route add 141.193.0.0/16 via $router_ip
ip route add 142.250.0.0/16 via $router_ip
ip route add 142.251.0.0/16 via $router_ip
ip route add 172.64.150.0/24 via $router_ip
ip route add 172.217.0.0/16 via $router_ip
ip route add 173.194.0.0/16 via $router_ip
ip route add 185.199.0.0/16 via $router_ip
ip route add 185.199.0.0/16 via $router_ip
#phb
ip route add 66.254.0.0/16 via $router_ip
#xvid
ip route add 185.88.0.0/16 via $router_ip
#spankban
ip route add 104.19.0.0/16 via $router_ip
#91po
ip route add 104.26.0.0/16 via $router_ip
ip route add 172.67.0.0/16 via $router_ip
