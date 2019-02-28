stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

# 1. Add `"Edinburgh Waverley"` to the end of the array
stops.push("Edinburgh Waverley")
# 2. Add `"Glasgow Queen St"` to the start of the array
stops.unshift("Glasgow Queen St")
# 3. Add `"Polmont"` at the appropriate point (between `"Falkirk High"` and `"Linlithgow"`)
index_of_falkirk_high = stops.index("Falkirk High") + 1
stops.insert(index_of_falkirk_high, "Polmont")
# 4. Work out the index position of `"Linlithgow"`
index_of_linlithgow = stops.index("Linlithgow")
p "Index position of Linlithgow is: #{index_of_linlithgow}"
# 5. Remove `"Livingston"` from the array using its name
stops.delete("Livingston")
# 6. Delete `"Cumbernauld"` from the array by index
index_of_cumbernauld = stops.index("Cumbernauld")
stops.delete_at(index_of_cumbernauld)
# 7. How many stops there are in the array?
p "There are #{stops.count} stops in the array."
# 8. How many ways can we return `"Falkirk High"` from the array?
stops.at(2)
stops.fetch(2)
stop[2]
stops[-5]
a.take

# 9. Reverse the positions of the stops in the array
stops.reverse
stops.reverse! # reverse orginal as well
# 10. Print out all the stops using a for loop
for stop in stops
  p stop
end
