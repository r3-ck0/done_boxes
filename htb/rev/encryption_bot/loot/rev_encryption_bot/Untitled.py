#!/usr/bin/env python
# coding: utf-8

# In[1]:


import angr, claripy

import sys
sys.setrecursionlimit(3000)



# In[2]:


# In[140]:


p = angr.Project("./chall", main_opts={'base_addr': 0x100000}, auto_load_libs=False)

stdinpt = claripy.BVS("stdinpt", 27*8)

s = p.factory.entry_state(addr=0x101686, stdin=stdinpt)


# In[141]:


sm = p.factory.simgr(s, veritesting=True)


# In[ ]:


import logging

logger = logging.getLogger('angr').setLevel(logging.DEBUG)
logging.getLogger('angr.storage.memory_mixins.paged_memory').setLevel(logging.ERROR)

sm.explore(find=lambda s: b"9W8TLp4k7t0vJW7n3VvMCpWq9WzT3C8pZ9Wz" in s.posix.dumps(1), avoid=lambda s: b"(-_-) Find it (-_-)" in s.posix.dumps(1))


# In[130]:


states = _
print(states)


# 

# In[135]:


print(states.found[0].posix.stdin.concretize())


# In[ ]:




