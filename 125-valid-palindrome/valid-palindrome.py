class Solution:
    def isPalindrome(self, s: str) -> bool:
        z=""
        for i in s:
            if i.isalnum():
                z += i.lower()
        if z == z[::-1]:
            return True
        else:
            return False

