#!/bin/bash


LABEL="PJ'S SC4PAC CHANNEL"

$(which sc4pac) channel build --label "$LABEL" --metadata-source-url https://github.com/pjdavis/sc4pac-personal/blob/channel/yaml --output .gh_pages/channel channel/yaml

# cp -p ../sc4pac--tools/web/target/website/channel/* .gh_pages/channel
cp -pr ../sc4pac/docs/. .gh_pages
