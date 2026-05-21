class Solution(object):
    def isPalindrome(self, x):
        temp = x
        a = 0
        new_no = 0
        while x>0:
            a = x%10
            new_no = (new_no*10) + a
            x = x//10
        if new_no == temp:
            return True
        else :
            return False