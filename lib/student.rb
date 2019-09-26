class Student < User
  attr_accessor :knoweldge
  
  def initialize
    @knoweldge = []
  end

  def learn
    @knoweldge << Teacher.teach
  end
  
  def knoweldge
    @knoweldge
  end
end