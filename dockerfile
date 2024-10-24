# Verwende ein Basis-Python-Image
FROM python:3.9-slim

# Setze das Arbeitsverzeichnis im Container
WORKDIR /app

# Kopiere den aktuellen Ordnerinhalt ins Arbeitsverzeichnis des Containers
COPY . .

# Einfacher Python-Befehl, der beim Start des Containers ausgeführt wird
CMD ["python", "-c", "print('Welcome to Docker!')"]
