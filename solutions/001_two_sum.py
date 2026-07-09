"""
LeetCode 1: Two Sum
https://leetcode.com/problems/two-sum/

Given an array of integers nums and an integer target, return indices of
the two numbers such that they add up to target.
"""

def two_sum(nums, target):
    seen = {}  # value -> index
    for i, num in enumerate(nums):
        complement = target - num
        if complement in seen:
            return [seen[complement], i]
        seen[num] = i


if __name__ == "__main__":
    print(two_sum([2, 7, 11, 15], 9))  # expected [0, 1]
