class Cat
attr_accessor :name

def meow=(cat_meow)
  cat_meow = puts "meow!"
  @meow = cat_meow
end

def meow
  @meow
end

end
