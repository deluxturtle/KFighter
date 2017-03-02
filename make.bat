lcc -Wa-l -Wl-m -Wl-j -DUSE_SFR_FOR_REG -c -o kfighter.o kfighter.c
lcc -Wa-l -Wl-m -Wl-j -DUSE_SFR_FOR_REG -o kfighter.gb kfighter.o
C:\Users\SirSeebs\Desktop\GameDev\GameBoyDev\GBEmulator\kigb.exe kfighter.gb