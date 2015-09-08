#!/bin/bash

	#sanusb.org
	#sudo apt-get install minicom
	cd /
	chmod 755 boot
	chmod 755 etc
	cd /boot
	mv /boot/cmdline.txt /boot/cmdline.txt.out
    wget http://sanusb.org/arquivos/cmdline.txt
	cd /etc
	mv inittab inittab.out
	wget http://sanusb.org/arquivos/inittab	
	chmod 755 minicom
	cd /etc/minicom
	mv minirc.dfl minirc.dfl.out
	wget http://sanusb.org/arquivos/minirc.dfl

	echo Do you wish to execute serial test? [y]es or [n]o: 
    read op;
	
    if [ "$op" == "y" ]; then 
		DIR=/home/share/SerialUSB
		chmod 755 $DIR/serialtest
		($DIR/./serialtest)&
		
		echo "SerialConfigTest was successfully  installed."
		echo "Connect Tx (Pin Phys 8) directly to Rx (Pin Phys 10) for testing or to a microcontroller."
		
		else 
		echo "SerialConfigTest was successfully installed."
	fi