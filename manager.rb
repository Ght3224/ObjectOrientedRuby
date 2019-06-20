require_relative 'email_reportable'
require_relative 'employee'


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