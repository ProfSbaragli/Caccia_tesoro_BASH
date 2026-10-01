# Creazione dell'ambiente di gioco
mkdir -p ~/SfidaHacker/{Zona1,Zona2,Zona3/Segreto,.archivio_nascosto}
echo "Non qui!" > ~/SfidaHacker/Zona1/falso.txt
echo "Riprova, sarai piu' fortunato." > ~/SfidaHacker/Zona2/pista.txt
echo "PASSWORD_SEGRETA_2026!" > ~/SfidaHacker/Zona3/Segreto/.chiave_nascosta.txt
for i in {1..20}; do echo "Log entry $i: STATUS_OK" >> ~/SfidaHacker/.archivio_nascosto/system.log; done
 echo "Log entry 21: FLAG{TERMINAL_MASTER_3A}" >> ~/SfidaHacker/.archivio_nascosto/system.log
