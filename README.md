# Kennenlerntag Template Rails & Vue

Dies ist eine Grundlage für Mini-Projekte für Kennenlerntage mit Bewerbern.

Bitte den main Branch nur für Updates anfassen und am Kennenlerntag einen Branch erstellen.

Es sollte vielleicht erwähnt werden, dass hier gewisse Sicherheitsgrundsätze ignoriert werden und das Projektsetup nicht jederzeit unseren Quallitätsansprüchen enspricht. Es ist eine Spielwiese ;-)

## Entwicklungsumgebung



### Enwicklung mit Docker Compose

Vorraussetzungen:
* Docker
* Docker Compose

```
docker-compose up
docker-compose run web rake db:create
```