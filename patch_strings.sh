#!/bin/bash
for str in ad_free buy_pro feature_generosity donation; do
	sed -i "/html_text_${str}/d" app/src/main/res/values*/strings.xml
done
