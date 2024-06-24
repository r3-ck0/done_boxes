import angr, claripy
from pwn import *

p = angr.Project("./gates", main_opts={"base_addr": 0x100000}, auto_load_libs=False)
s = p.factory.entry_state(addr=0x101080)
sm = p.factory.simgr(s)
results = sm.explore(find=lambda s: b"Correct" in s.posix.dumps(1), avoid=lambda s: b"Wrong" in s.posix.dumps(1))
