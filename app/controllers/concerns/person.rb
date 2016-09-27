class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def nickname
    # YOUR IMPLEMENTATION HERE
    @name[0..3]
  end

  def birth_year
    # YOUR IMPLEMENTATION HERE
    2016-@age.to_i
  end

  def introduction
    # YOUR IMPLEMENTATION HERE
    @name + " is " + @age + " years old"
  end

  def fib_number
    # YOUR IMPLMENTATION HERE
    n0 = 0
    n1 = 1
    fib = 0
    for i in 0..(@age.to_i-1)
      fib = n0+n1
      n0 = n1
      n1 = fib
    end 
    n0
  end
end
