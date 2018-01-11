class Library2:

    """
        Line1
        Line2

    """
    
    ROBOT_LIBRARY_SCOPE = 'GLOBAL'

    def __init__(self):
        self._counter = 0

    def count(self):
        self._counter += 1
        print self._counter

    def clear_counter(self):
        self._counter = 0

    def keyword1(self,var1):
        print "keyword1", var1

    def keyword2(self,var1):
        print "keyword2", var1


