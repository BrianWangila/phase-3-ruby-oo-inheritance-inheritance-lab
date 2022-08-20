require_relative "user.rb"

class Student < User

  attr_accessor :knowledge

  def initialize
    @knowledge = []
  end

  def learn(knowledge)
    @knowledge << knowledge
  end
  

end
student1 = Student.new

pp student1.learn("JavaScript")
pp student1.learn("JavaScript")