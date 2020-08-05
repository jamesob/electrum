install:
	sudo apt-get install -y python3-pyqt5 
	# ckcc deps
	sudo apt-get install -y libusb-1.0.0-dev libudev-dev
	git clone https://github.com/Coldcard/ckcc-protocol /home/james/src/ckcc-protocol
	cd /home/james/src/ckcc-protocol && python3 -m pip install --user . && cd -
	python3 -m pip install --user .[fast]
