class Employee < ActiveRecord::Base
has_many:EmployeeProjects
has_many:Projects ,:through =>EmployeeProjects
end
