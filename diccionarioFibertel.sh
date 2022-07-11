#!/bin/bash

echo 'Creando diccionarios'
echo ""
crunch 11 11 0123456789 -t 0442@@@@@@@ -o 044-20Millones.txt
crunch 11 11 0123456789 -t 0443@@@@@@@ -o 044-30Millones.txt
crunch 11 11 0123456789 -t 0443@@@@@@@ -o 044-40Millones.txt
crunch 11 11 0123456789 -t 0142@@@@@@@ -o 014-20Millones.txt
crunch 11 11 0123456789 -t 0143@@@@@@@ -o 014-30Millones.txt
crunch 11 11 0123456789 -t 0144@@@@@@@ -o 014-40Millones.txt
crunch 11 11 0123456789 -t 0042@@@@@@@ -o 004-20Millones.txt
crunch 11 11 0123456789 -t 0043@@@@@@@ -o 004-30Millones.txt
crunch 11 11 0123456789 -t 0044@@@@@@@ -o 004-40Millones.txt
echo ""
echo 'Diccionarios creado'
echo ""
cat 004-20Millones.txt 004-30Millones.txt 004-40Millones.txt 014-20Millones.txt 014-30Millones.txt 014-40Millones.txt 044-20Millones.txt 044-30Millones.txt 044-40Millones.txt > fibertelKeys.txt
echo ''
echo 'Concatenando los archivos'
echo ''
rm 004-20Millones.txt 004-30Millones.txt 004-40Millones.txt 014-20Millones.txt 014-30Millones.txt 014-40Millones.txt 044-20Millones.txt 044-30Millones.txt 044-40Millones.txt
echo ''
echo 'Borrando archivos concatenados'
echo 'Diccionario creado'
exit
