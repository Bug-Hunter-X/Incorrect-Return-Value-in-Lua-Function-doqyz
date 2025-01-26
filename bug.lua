local function myFunction(a, b)
  if a < b then
    return a
  else
    return b
  end
end

print(myFunction(5, 2)) -- Output: 2
print(myFunction(2, 5)) -- Output: 2 (Incorrect)