local myTable = {
  "Gnome,160,30",
  "Sylph,100,70",
  "Salamander,200,20",
  "Ondine,140,60",
}
for i = 1, #myTable do
  local name, hp, mp = string.match(myTable[i], "([^,]+)%,([^,]+)%,(.+)")
  print(string.format("Name = %q, HP = %d, MP = %d", name, tonumber(hp), tonumber(mp)))
end
