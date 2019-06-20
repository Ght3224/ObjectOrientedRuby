require_relative 'employee'
require_relative 'intern'
require_relative 'manager'



intern = Intern.new(first_name: "Ingrid", last_name: "Wood", salary: 0, active: true)

puts intern.print_info
puts intern.send_report 


employee1 = Actualize::Employee.new({first_name: "Majora", last_name: "Carter", salary: 80000, active: true})
employee2 = Actualize::Employee.new(first_name: "Danilo", last_name: "Campos", salary: 70000, active: true)


manager = Manager.new(first_name: "Saron", last_name: "Yitbarek", salary: 100000, active: true, employees: [employee1, employee2])


# p manager.fire_all_employees
# p manager.give_all_raises

