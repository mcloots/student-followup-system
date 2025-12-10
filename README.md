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

## 3. SFS applicatie openen

[http://localhost:4200](http://localhost:4200)

## 4. Applicatie stoppen

```bash
docker compose down
```

## 5. Opgepast!

- Verwijder de Docker containers niet! Geen `docker rm` of via de Docker Desktop GUI.
- Als je containers manueel verwijdert, verlies je jouw lokale databasegegevens die in de container bewaard worden.

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

## 3. Open the SFS Application

[http://localhost:4200](http://localhost:4200)

## 4. Stopping the Application

```bash
docker compose down
```

## 5. Important Warning

- Do not delete the Docker containers manually — avoid using `docker rm` or the Docker Desktop GUI.
- If you remove containers manually, you will lose your local database data, as it is stored inside the container.
