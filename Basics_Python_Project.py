## Question-1 : Write a function that flattening the given matrix
Input : input: [[1,'a',['cat'],2],[[[3]],'dog'],4,5]
Output : output: [1,'a','cat',2,3,'dog',4,5]
output = [] 
def flatten(input):
    for i in input:
        if isinstance(i,list):
            flatten(i)
        else:
            output.append(i)
## Question-2 : reverse the list
input: [[1, 2], [3, 4], [5, 6, 7]]

output: [[[7, 6, 5], [4, 3], [2, 1]]
input.reverse()
for i in range(len(input)):
    input[i] =input[i][::-1]

