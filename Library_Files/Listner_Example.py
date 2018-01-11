ROBOT_LISTENER_API_VERSION = 2
def end_test(name, attrs):
    if attrs['status'] == 'FAIL':
        print 'Test "%s" failed: %s' % (name, attrs['message'])
        raw_input('Press enter to continue.')
