class Example1:
    def __init__(self,name,number):
        print "constructor is called"
        self.name = name
        self.number = number
        self.i=10
    def function1(self):
        print self.name
        i= self.number + self.i
        print i

   
#creating a object from class
object1=Example1("robotframework",15)
#object2=Example1("python",98)

