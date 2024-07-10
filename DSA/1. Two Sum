class Solution(object):
    def twoSum(self, nums, target):
        
        out = {}
        for i in range(len(nums)):
            if target - nums[i] in out:
                return [out [target-nums[i]], i]
            else:
                out [nums[i]] = i
