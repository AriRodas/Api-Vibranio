import requests



response = requests.get("http://localhost:23512/construccion/Montacargas")
print(response)
if response.status_code == 200:
    dataJson = response.json()
    print(dataJson)

response = requests.get("http://localhost:23512/electricidad/Cinta Aislante")
print(response)
if response.status_code == 200:
    dataJson = response.json()
    print(dataJson)

response = requests.get("http://localhost:23512/poda/Hacha")
print(response)
if response.status_code == 200:
    dataJson = response.json()
    print(dataJson)