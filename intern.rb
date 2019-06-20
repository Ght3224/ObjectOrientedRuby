class Employee
  attr_reader :first_name, :last_name, :active
  attr_writer :active

  def initialize(input_options)
    @first_name = input_options[:first_name]
    @last_name = input_options[:last_name]
    @salary = input_options[:salary]
    @active = input_options[:active]
  end

  def print_info
    puts "#{@first_name} #{@last_name} makes #{@salary} a year."
  end

  def give_annual_raise
    @salary = 1.05 * @salary
  end
end

employee1 = Employee.new({first_name: "Majora", last_name: "Carter", salary: 80000, active: true})
employee2 = Employee.new(first_name: "Danilo", last_name: "Campos", salary: 70000, active: true)

class Manager < Employee 

  include EmailReportable 

  def initialize(input_options) 
    super 
    @employees = input_options[:employees]
  end 


  def give_all_raises 
    @employees.each{|employee| employee.give_annual_raise}
  end 

  def fire_all_employees
    @employees.each{|employee| employee.active = false} 
  end 


end 


manager = Manager.new(first_name: "Saron", last_name: "Yitbarek", salary: 100000, active: true, employees: [employee1, employee2])


# p manager.fire_all_employees
# p manager.give_all_raises

#can do everything an employee can do and send reports 

module EmailReportable 

 def send_report 
    p "sending report"
    p "just sent the report"
  end 

end 


class Intern  < Employee 
  include EmailReportable 
end 


intern = Intern.new(first_name: "Ingrid", last_name: "Wood", salary: 0, active: true)

puts intern.print_info
puts intern.send_report 
