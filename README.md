# Installatieinstructies

## 1. Vereisten

- Docker Desktop (Windows/Mac) of Docker Engine (Linux)
- Git

## 2. Installatie

```bash
git clone https://github.com/mcloots/student-followup-system

cd student-followup-system

docker compose up -d
```

### 2.1 Update

Heb je al een versie geïnstalleerd? Je kan updaten d.m.v. de volgende commando's:

```bash
docker compose pull

docker compose up -d
```

## 3. SFS applicatie openen

[http://localhost:4200](http://localhost:4200)

## 4. Applicatie stoppen

```bash
docker compose down
```

## 5. Start-Update-Scripts

Vind het script voor jou OS terug om de container makkelijk te updaten en starten!

## 6. Opgepast!

- Verwijder NOOIT de **volume** `db_data`
- Voer nooit onderstaande commando's uit:

```bash
docker volume rm db_data

docker compose down -v

docker system prune --volumes
```

# Installation instructions

## 1. Requirements

- Docker Desktop (Windows/Mac) or Docker Engine (Linux)
- Git

## 2. Installation

```bash
git clone https://github.com/mcloots/student-followup-system

cd student-followup-system

docker compose up -d
```

### 2.1 Update

Already installed a version? You can update the container using the following commands:

```bash
docker compose pull

docker compose up -d
```

## 3. Open the SFS Application

[http://localhost:4200](http://localhost:4200)

## 4. Stopping the Application

```bash
docker compose down
```

## 5. Start-Update-Scripts

Find the script for your OS to easily update and start the container!

## 6. Important Warning

- Make sure to NOT remove the **volume** `db_data`
- Never execute the following commands:

```bash
docker volume rm db_data

docker compose down -v

docker system prune --volumes
```
