class EmployeeProject < ActiveRecord::Base
belongs_to :Employee
belongs_to :Project
end
