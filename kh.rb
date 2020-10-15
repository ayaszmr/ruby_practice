def sod_i(1234567890)
  sod = 0
  for i in 1 .. 1234567890
    if n%i == 0
    sod = i + sod
    end
  end
  sod
end

sod(1234567890)
