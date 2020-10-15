a = 1

b = 0

c = 5

t = 28
n = 0

while n < (t-3)
  d = a + b + c
  a = b
  b = c
  c = d
  n += 1
end

puts c