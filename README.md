---
title: Videobeute
layout: home
permalink: index.html
description: Ein Filmbetrachter für Imkervereine
---

<a href="img/videobeute.jpg">
<img src="img/videobeute.jpg" alt="Die Videobeute im Bienenlehrgarten"
style="float:right; width:200px;"/></a>

Zur 160-Jahrfeier unseres [Imkervereins Wuhletal 1864
e.V.](https://imkerverein-wuhletal1864.de/) wollten wir den Besuchern
gerne Lehrfilme zeigen. Aufgrund der sonnigen Lichtverhältnisse
suchten wir nach Alternativen zu Projektion und Leinwand und kamen auf
die Idee, einen Bildschirm in eine ausgediente Beute einzubauen. Somit
war die "Videobeute" als Ausstellungs- und Schulungsobjekt für unseren
Bienenlehrgarten geboren.

# Material

- Hinterbehandlungsbeute Deutsch-Normalmaß
- 14-Zoll Flachbildschirm im Format 4:3
- zwei kleine Lautsprecher
- Raspberry Pi 3
- Waveshare WM8960 Audio­HAT
- USB-Netzteil
- Verbindungskabel
- ggf. zwei Taster für Lautstärkeregelung

# Software

Auf dem Raspberry Pi läuft der Mediaplayer [mpv](https://mpv.io/) in
einer Endlosschleife ([run.sh](bin/run.sh)) in der verschiedene
Lehrfilme gezeigt werden, darunter das Video
[Wabenbau](https://www.youtube.com/watch?v=MRuAMkRgnEE) von [Hansi
Raber](https://www.youtube.com/hansiraber).
