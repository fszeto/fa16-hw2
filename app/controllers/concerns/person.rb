class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def nickname
    # YOUR IMPLEMENTATION HERE
    @nickname = @name.to_s[0, 4]
  end

  def birth_year
    # YOUR IMPLEMENTATION HERE
    2016 - @age.to_i
  end

  def introduction
    # YOUR IMPLEMENTATION HERE
    "#{name} is #{@age}"
  end

  def fib_number
    # YOUR IMPLMENTATION HERE
    pre = 0
    cur = 1
    fib = 0
    for i in 0..(@age.to_i-1)
      fib = pre+cur
      pre = cur
      cur = fib
    end
    return pre
  end
end
