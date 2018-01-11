class Employee:

    inc = 1.04
    no_of_emp = 0
    def __init__(self,name,email,empid,salary):
        self.name = name
        self.email = email
        self.empid = empid
        self.salary = salary
        Employee.no_of_emp = Employee.no_of_emp + 1

    def get_employee_data(self):
        print self.name,
        print self.email,
        print self.empid
        print self.salary

    def update_salary(self):
        self.salary = int(self.salary * self.inc)
        print self.salary

emp_1 = Employee("employee1","employee1@company.com","1230",50000)
print Employee.no_of_emp
#emp_1.get_employee_data()
#emp_1.update_salary()

print emp_1.__dict__
print Employee.__dict__

    
