#!/bin/sh
cd /tmp
yay -G sleek
cd sleek
sed -i "/^.*msg2 \"Installing node modules\"/i sed -i 's/robbfolio.de/0.0.0.0/'   src/js/matomo.mjs\nsed -i 's/robbfolio.de/0.0.0.0/' src/index.html" PKGBUILD
