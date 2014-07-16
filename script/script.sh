#!/bin/bash/
fecha=$(date +"%m-%d-%y-%t")

cd  /home/fundaciteapure/control/respado/

echo **************inicio de script****************

cd respaldp
cp -R  /home/fundaciteapure/control/ /home/fundaciteapure/respaldo/$fecha
echo *************FIN DEL RESPALDO*******************






