
# coding: utf-8

# In[1]:

from pyplasm import *


# In[2]:

batches=[]


# In[3]:

batches=Batch.openObj("bunny.obj")


# In[4]:

octree= Octree(batches)


# In[5]:

glcanvas=GLCanvas()


# In[6]:

glcanvas.setOctree(octree)


# In[8]:

glcanvas.runLoop()


# In[ ]:



