
a ={}
k = "x"
a[k] = 10
a[20] = "great"
print(a["x"]) --> 10

k = 20
print(a[k]) --> "greate"

a["x"] = a["x"] + 1

print(a["x"]) --> 11
