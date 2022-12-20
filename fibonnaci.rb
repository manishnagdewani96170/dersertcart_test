def fibonnaci(n)
  return 0 if n == 0 
  return 1 if n == 1 || n == 2 
  fibonnaci(n-1) + fibonnaci(n-2)
end
    
p fibonnaci(0) 
p fibonnaci(1) 
p fibonnaci(4) 
p fibonnaci(7) 