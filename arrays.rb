arr = [1,2,2,3,4,5,6,9,6,7,8]

# selecting a subset of an array based on a given condition
# print arr.select {|a| a > 2}
print arr.keep_if {|a| a > 3}
# rejecting a subset of an array based on a given condition
# print arr.reject {|a| a > 2}
# arr.delete_if {|a| a > 2}
