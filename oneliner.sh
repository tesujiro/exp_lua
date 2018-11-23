#/bin/bash

echo oneliner 1
lua -e "print(1*2)"

echo oneliner 2
lua -e "for i = 0, 2 do print(i) end"

echo oneliner 3
lua -e "for i, v in ipairs({0, 1, 2}) do print(v) end"
