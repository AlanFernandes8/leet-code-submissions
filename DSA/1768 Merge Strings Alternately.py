class Solution:
    def mergeAlternately(self, word1: str, word2: str) -> str:
        merged = ""
        n=0
        a=len(word2)
        n=-1
        for i in word1:
            merged += i
            n+=1
            if n<a:
                merged += word2[n]
        n+=1
        while n<a:
            merged += word2[n]
            n+=1
        return merged
