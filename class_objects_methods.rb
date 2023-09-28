#class
class Employee 

  @@count = 0
  #constructor
  def initialize(name, age)
    @name = name
    @age = age
    @@count+=1
  end

  #method
  def get_name 
    @name
  end

  def get_age
    @age
  end 

  def get_id 
    @@count
  end
end

puts 'Enter name of employee'
name = gets.chomp
puts 'Enter age of employee'
age = gets.chomp

#object
first_employee = Employee.new(name,age)
 
puts "Employee No. : #{first_employee.get_id}, Employee name : #{first_employee.get_name}, Employee age : #{first_employee.get_age}"

puts 'Enter name of employee'
name = gets.chomp
puts 'Enter age of employee'
age = gets.chomp

second_employee = Employee.new(name,age)
 
puts "Employee No. : #{second_employee.get_id}, Employee name : #{second_employee.get_name}, Employee age : #{second_employee.get_age}"

#inheritence
class JuniorEmployee < Employee

  def initialize(name,age)
    super
  end

  def message
    puts 'i am a junior employee'
  end
end

junior_employee = JuniorEmployee.new('anusha',33)
puts junior_employee.message
puts junior_employee.get_name