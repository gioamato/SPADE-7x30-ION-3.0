echo "Start compiling..."
ARCH=arm
CROSS_COMPILE=arm-eabi-
PATH=$PATH:~/arm-eabi-4.4.3/bin
make menuconfig
echo "Press [Enter] key to close the terminal"
read word

