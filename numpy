1) Create a null vector of size 10 but the fifth value which is 1.
null_vector = [0] * 10
null_vector[4] = 1

print(null_vector)


2) Create a vector with values ranging from 10 to 49.

vector = [x for x in range(10, 50)]

print(vector)



3) Create a 3x3 matrix with values ranging from 0 to 8
matrix = [[x for x in range(i * 3, (i + 1) * 3)] for i in range(3)]

for row in matrix:
    print(row)

4)  Find indices of non-zero elements from [1,2,0,0,4,0]
original_list = [1, 2, 0, 0, 4, 0]
non_zero_indices = [index for index, value in enumerate(original_list) if value != 0]

print(non_zero_indices)


5)Create a 10x10 array with random values and find the minimum and maximum values.
import numpy as np

# Create a 10x10 array with random values between 0 and 1
array = np.random.random((10, 10))

# Find the minimum and maximum values in the array
min_value = np.min(array)
max_value = np.max(array)

print("Array:")
print(array)
print("Minimum value:", min_value)
print("Maximum value:", max_value)


6)Create a random vector of size 30 and find the mean value.
import numpy as np

# Create a random vector of size 30
random_vector = np.random.random(30)

# Calculate the mean value of the vector
mean_value = np.mean(random_vector)

print("Random Vector:")
print(random_vector)
print("Mean value:", mean_value)
In this code, the np.random.random() function generates a random vector of size 30 with values between 0 and 1. The np.mean() function is then used to calculate the mean value of the vector. The code prints the random vector and its mean value.






