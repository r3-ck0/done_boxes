from unicorn import *
from unicorn.arm_const import *
import pwn

pwn.context.log_level = "debug"

ADDRESS = 0x1000000
ARM_CODE = None




def instr_hook(uc, address, size, user_data):
    r0 = uc.reg_read(UC_ARM_REG_R0)

def emulate():
    mu = Uc(UC_ARCH_ARM, UC_MODE_ARM)
    mu.mem_map(ADDRESS, 2*1024*1024)
    mu.mem_write(ADDRESS, ARM_CODE)

    mu.reg_write(UC_ARM_REG_PC, ADDRESS)
    mu.hook_add(UC_HOOK_CODE, instr_hook)

    current_address = ADDRESS
    end_address = ADDRESS + len(ARM_CODE)

    while current_address < end_address:
        mu.emu_start(current_address, end_address, count=1)
        current_address = mu.reg_read(UC_ARM_REG_PC)
        # print(f"R0 inside: 0x{mu.reg_read(UC_ARM_REG_R0):x}")

    return mu.reg_read(UC_ARM_REG_R0)



conn = pwn.remote("94.237.63.201", 44583)
conn.readuntil("/")

n_levels = 50

for level in range(n_levels):
    conn.readuntil(": ")
    code = conn.readuntil("\n")[:-1].decode("ascii")
    ARM_CODE = bytes.fromhex(code)
    conn.readuntil(": ")


    r0 = emulate()
    r0_val = f"0x{r0:x}" 

    conn.sendline(bytes(r0_val, "ascii"))

print(conn.readline())
