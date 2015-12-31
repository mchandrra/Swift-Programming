let count = [5, 10, -6, 75, 20]
var descending = count.sort({ n1, n2 in n1 > n2 })
var ascending = count.sort({ n1, n2 in n1 < n2 })

print(descending)
print(ascending)

