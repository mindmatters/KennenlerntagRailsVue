# Kennenlerntag Template Rails & Vue

Dies ist eine Grundlage für Mini-Projekte für Kennenlerntage mit Bewerbern.

Bitte den main Branch nur für Updates anfassen und am Kennenlerntag einen Branch erstellen.

Es sollte vielleicht erwähnt werden, dass hier gewisse Sicherheitsgrundsätze ignoriert werden und das Projektsetup nicht jederzeit unseren Quallitätsansprüchen enspricht. Es ist eine Spielwiese ;-)

## Entwicklungsumgebung

Vorraussetzungen ohne Docker:
* Ruby (for version see `.ruby-version` in `/backend` )
* node  (for version see `/frontend/Dockefile`)
* Postgres (hier muss vermutlich die `backend/config/database.yml` angepasst werden)


### Enwicklung mit Docker Compose

Vorraussetzungen:
* Docker
* Docker Compose

```
docker-compose up
docker-compose run kennenlern-backend rake db:create
docker-compose run kennenlern-backend rake db:create ENV=development
```

Frontend: http://localhost:8080/
Backend: http://localhost:3000/