# RpiSerialConfigTest [![N|Solid](http://sanusb.blogspot.com.br/favicon.ico)](http://sanusb.org/)

Raspberry Serial Config Test. Arquivo .deb para configurar e testar a porta serial (pinos Tx e Rx) do Raspberry (Rpi) nas versões 1, 2 e 3. É necessário instalar anteriormente o teminal serial minicom (sudo apt-get install minicom). Para testar a porta serial basta simplesmente baixar (sudo wget sanusb.org/tools/serialconfigtest.deb), extrair o SerialConfigTest (sudo dpkg -i serialconfigtest.deb),  ligar um fio (jumper) entre o pino Tx (pino físico 8) e o Rx (pino físico 10) do Rpi e verificar no terminal se os caracteres enviados pelo pino Tx são recebidos pelo pino Rx. Mais detalhes em: http://sanusb.blogspot.com.br/2016/09/configurar-testar-porta-serial-no.html e em http://sanusb.org/arquivos/embarcadoslinux.pdf .



Raspberry Serial Configuration Test. The .Deb file is used to configure and test the Raspberry (Rpi) serial port (pins Tx and Rx) in versions 1, 2 and 3. It is necessary to previously install the serial minicom terminal (sudo apt-get install minicom). To test the serial port, simply download (sudo wget sanusb.org/tools/serialconfigtest.deb), extract the SerialConfigTest (sudo dpkg -i serialconfigtest.deb), connect a wire (jumper) between the Tx pin (physical pin 8) and Rx (physical pin 10) from Rpi and check at the terminal if the characters sent by pin Tx are received by pin Rx. More details at: http://sanusb.blogspot.com.br/2016/09/configurar-testar-porta-serial-no.html and http://sanusb.org/arquivos/embarcadoslinux.pdf.

###Illustration:



![](https://github.com/SanUSB-grupo/RpiSerialConfigTest/blob/master/images/serialrpi.jpg)


![](https://github.com/SanUSB-grupo/RpiSerialConfigTest/blob/master/images/serialrpi.jpg)
