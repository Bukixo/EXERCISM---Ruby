module BookKeeping
  VERSION = 3
end

class Hamming

  def self.compute(string1, string2)
    if string1.length == string2.length then
     count = 0
     for i in 0..string1.length
     if string1[i] != string2[i] then count += 1 end
     end
     count
   else raise ArgumentError
    end
  end
end
