#!/bin/bash

mkdir -p empresa
cd empresa

mkdir -p productos ventas reportes backup

cd productos

touch producto1.txt producto2.txt producto3.txt

echo "Producto 1 - Precio: 100" > producto1.txt
echo "Producto 2 - Precio: 200" > producto2.txt
echo "Producto 3 - Precio: 300" > producto3.txt

cat producto1.txt

cp producto1.txt ../backup/

mv producto2.txt producto2_modificado.txt

cd ../reportes
touch reporte_general.txt

cd ../productos
rm -f producto3.txt

cd ..
ls -R
