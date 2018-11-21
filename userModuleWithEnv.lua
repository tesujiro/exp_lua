local vec = require "myModuleWithEnv"
print(vec.norm(vec.new(10,10)))

v1 = vec.new(1,2)
v2 = vec.new(3,4)
v3 = vec.add(v1,v2)
print(v3.x,v3.y)
