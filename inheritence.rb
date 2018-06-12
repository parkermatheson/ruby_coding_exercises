class Animalia
  def move
  end

  def breathe
  end

  def consume
  end

  def reproduce
  end

  def develop
  end
end

class Vertebrata < Animalia
  def vertebra
    
  end
end

class Mammalia < Vertebrata
  def neocortex    
  end

  def hair    
  end

  def three_mid_ear_bones    
  end

  def mammary_glands    
  end
end

class Primates < Mammalia
end

class Hominidae < Primates
end

class Homo < Hominidae
end

class HomoSapiens < Homo
end

class Lemur < Primates
end

class LemurCatta < Lemur
end

a = HomoSapiens.new
p a.methods.sort

b = LemurCatta.new
p b.methods.sort