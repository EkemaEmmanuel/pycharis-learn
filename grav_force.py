#code to calculate the gravitational force of the earth and moon

G = 6.67 * (10 ** -11)
M = 6 * (10 ** 24)
m = 7.34 * (10 ** 22)
r = 3.84 * (10 ** 8)

grav_forcee = (G * M * m) / (r ** 2)
print(grav_forcee)