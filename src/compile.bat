@echo off

cl /O2 /Fe:avra.exe  avra.c device.c parser.c expr.c mnemonic.c directiv.c macro.c file.c map.c coff.c args.c stdextra.c 
