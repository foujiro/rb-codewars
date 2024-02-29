class Human
  
end
class Woman < Human
  
  end
class Man < Human
  
end
def god
  adam = Man.new
  eva = Woman.new
  return [adam,eva]
end