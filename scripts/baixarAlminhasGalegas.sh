#!/bin/bash

MAXPAGE=54

for ((i=1;i<=MAXPAGE;i++)); do
	curl "https://www.turismo.gal/buscador-global/-/ajax?langId=gl_ES&q=peto&pax=${i}" --output $i.file
done
