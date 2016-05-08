class Person
  attr_reader :nickname

  def initialize(name,age)
    @nickname=name[0,4]
    @name=name
    @age=age.to_i
  end

  def introduce
    "#{@name} #{@age}"
  end

  def birth_year
    Time.now.year-@age
  end
end