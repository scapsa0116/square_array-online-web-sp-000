def square_array(array)
  array.each do |numbers|
    puts "Here is every #{numbers} "
  end
 end

class Array
  def square!
     self.map! {|numbers| numbers ** 2 }
  end
end

array.square!
