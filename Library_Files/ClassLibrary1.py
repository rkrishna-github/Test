import datetime
class ClassLibrary1:

    ROBOT_LIBRARY_SCOPE = 'TEST SUITE'

    "This is an example class"

    inc = 2
    no_of_emp=0

    def __init__(self,name=None,empid=None,salary=None,emailid=None):
        self.name=name
        self.empid=empid
        self.salary=salary
        self.emailid=emailid
        ClassLibrary1.no_of_emp= ClassLibrary1.no_of_emp +1
     
    def get_employee_data(self):
        print self.name
        print self.empid
        print self.salary
        print self.emailid

    @classmethod
    def set_increment(cls,inc):
        cls.inc=inc

    @staticmethod
    def is_working_day(year,month,date):
        my_date=datetime.date(int(year),int(month),int(date))
        if my_date.weekday() == 5 or my_date.weekday() == 6 :
            return False
        return True

    

    
