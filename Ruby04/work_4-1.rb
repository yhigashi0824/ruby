class People
  def initialize
    puts "Peopleのインスタンスが作られました"
  end
end

class People  
  def self.intro
    puts "私はPeopleクラスです"
  end
end

class People
  def name=(value)
    @name = value
  end
  
  def name
    @name
  end
end

class People
  attr_accessor :name
end

class ChildPeople < People
  def self.beam
    puts "私は目からビームが出せます"
  end
end
