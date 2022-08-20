
class User
  attr_accessor :first_name, :last_name

  def first_name
    @first_name
  end

  def last_name
    @last_name
  end

end
user1 = User.new

puts user1.first_name = "Brian"
puts user1.last_name = "Wanjala"