#!/bin/sh
echo "Introduce la palabra o frase que deseas remplazar"
read palabra
echo "Introduce el remplazo"
read remplazo
ruta=$1
sed -i "s#$palabra#$remplazo#" $ruta