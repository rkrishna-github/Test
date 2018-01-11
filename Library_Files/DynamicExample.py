from robot.api.deco import keyword

class DynamicExample:

    ROBOT_LIBRARY_SCOPE = 'GLOBAL'

    def get_keyword_names(self):
        return ['keyword1', 'keyword2']

    def run_keyword(self, name, args):
        print "Running keyword '%s' with arguments %s." % (name, args)

    def keyword1(self,var1):
        print "keyword1", var1

    def keyword2(self,var1):
        print "keyword2", var1


