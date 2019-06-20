
#can do everything an employee can do and send reports 

require_relative 'email_reportable'
require_relative 'employee'

class Intern  < Employee
  include EmailReportable 
end 



