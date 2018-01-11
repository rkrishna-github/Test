class Employee:
    def __init__(self,name,email,empid):
        self.name = name
        self.email = email
        self.empid = empid

    def get_employee_data(self):
        print self.name,
        print self.email,
        print self.empid

emp_1 = Employee("employee1","employee1@company.com","1230")
emp_2 = Employee("employee2","employee2@company.com","1231")

#emp_1.get_employee_data()

#print(emp_1)
#print(emp_2)
#print emp_1.get_employee_data
#print emp_1.email,emp_2.email
Employee.get_employee_data(emp_1)

