import requests

r0= requests.get("https://computerhoy.com/noticias/entretenimiento/5a-temporada-rick-morty-no-acabara-mes-919283")
r1= requests.get("https://www.youtube.com")
r2= requests.get("https://twitter.com")

print("SOLICITANDO INFORMACION DE INTERNET")
print("ESPERE.............................")


print(r0.headers)
 
print("############################################")

print(r1.headers)

print("############################################")

print(r2.headers)