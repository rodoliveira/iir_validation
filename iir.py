
#Input Vector
x = [4, 6, 7, 8, 9, 10, 12]


a = [1.1]
b = [0.5, 1.7]

y = [0, 0, 0, 0, 0, 0, 0]

for i in range(0, len(x)):
    if i == 0:
        y[i] = x[i]*b[0]
    else:
        y[i] = x[i]*b[0] + x[i-1]*b[1] - y[i-1]*a[0]

print y


