def square_array(array)
  array.each do |numbers|
    puts "Here is every #{numbers} "
  end
 end

class Array
  def square!
     self square_array{|numbers| numbers ** 2 }
  end
end

[1,2,3].square!
