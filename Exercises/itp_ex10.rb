# 10. Can hash values be arrays?
# Can you have an array of hashes? (give examples)
# Yes to both questions.

h = {a:[1,2,3], b:[2,4,6], c:[3,9,12], d:[4,8,12]}
puts h[:a]

array_of_hashes = [{a:1}, {b:2}]
puts array_of_hashes