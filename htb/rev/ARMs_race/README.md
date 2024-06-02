# ARMs_race
### htb/rev/ARMs_race

This was less a reversing challenge and more a riddle.
Upon connecting to the box, we are presented with a hexstring. We were supposed to tell it "R0" - which is an ARM register.
At first I didn't know what to do of it, but googling the first few bytes of the hexstring gave me a glance on a post talking about this challenge and I saw an assembly instruction.

This led me to the idea that this was probably ARM assembly code we received. After putting the hexdump in a file I tried with:

```bash
xxd -r -p hexdump.txt > outfile.bin
objdump -D -b binary -m arm outfile.bin
```

And sure enough, objdump was able to disassemble it.

Now it was just a matter of emulating the ARM code and retrieving `R0`. For this I wrote the accompanying `runner.py` code, which uses `Unicorn`, a very cool tool to run an emulator
from python and instrument the emulated code. This will come in handy in the future.

The rest is straight-forward and documented by the used code.
