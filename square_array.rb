def square_array(array)
  array.each do |numbers|
    puts "Here is every #{numbers} "
  end
 end

class Array
  def square!
    self.map! {|num| num ** 2}
  end
end

[1,4,9].square! #=> [1, 4, 9]