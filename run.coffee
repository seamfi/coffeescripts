square = (num) -> num*num

math = 
    cube: (num) -> square num * num

nums = [1,2,3,4,5,6,7,8,9,10]

console.log math.cube num for num in nums