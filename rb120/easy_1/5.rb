class Person
  def first_name=(n)
    @first_name = n.capitalize
  end

  def last_name=(n)
    @last_name = n.capitalize
  end

  def initialize(first_name, last_name)
    self.first_name = first_name
    self.last_name = last_name
  end

  def to_s
    "#{@first_name} #{@last_name}"
  end
end

person = Person.new('john', 'doe')
puts person

person.first_name = 'jane'
person.last_name = 'smith'
puts person