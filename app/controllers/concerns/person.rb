class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def nickname
    return name[0, 4]
  end

  def birth_year
    return Time.now.year.to_s
  end

  def introduction
    return 'My name is ' + @name + ' and I am ' + @age
  end

end
