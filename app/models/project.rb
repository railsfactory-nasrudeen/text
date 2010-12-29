class Project < ActiveRecord::Base
has_many:EmployeeProjects
has_many:Employees ,:through =>EmployeeProjects
end
