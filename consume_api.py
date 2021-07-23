import requests



response = requests.get("http://localhost:23512/construccion/Material")
print(response)
if response.status_code == 200:
    dataJson = response.json()
    print(dataJson)

response = requests.get("http://localhost:23512/electricidad/Equipo")
print(response)
if response.status_code == 200:
    dataJson = response.json()
    print(dataJson)

response = requests.get("http://localhost:23512/poda/Herramienta")
print(response)
if response.status_code == 200:
    dataJson = response.json()
    print(dataJson)