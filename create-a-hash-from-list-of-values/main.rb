require "awesome_print"

columns = ['Name', 'city', 'employed']

rows = [
  [ "Matt",   "Seattle",    true ],
  [ "Amy",  "Chicago", true],
  [ "Nice", "Lahore",     false ]
]

# rows = [
#   #  [0][0]   [0][1]        [0][2]
#   [ "Matt",   "Seattle",    true ],
#   #  [1][0]   [1][1]        [1][2]
#   [ "Amy",  "Chicago", true],
#   #  [2][0]   [2][1]        [2][2]
#   [ "Nice", "Lahore",     false ]
# ]

# ap rows

results = []

# puts "columns.length :>> #{columns.length}"
# puts "rows.length :>> #{rows.length}"

# The hard way
# for i in (0...rows.length)
#   h = {}
#   for j in (0...columns.length)
#     h[columns[j]] = rows[i][j]
#     puts "columns[j] :>> #{columns[j]}"
#     # puts "rows[j] :>> #{rows[j]}"
#   end
#   puts "h :>> #{h}"
#   # Apend Hash to array
#   results << h
# end

# The better way
correlated = rows.map{|r| Hash[columns.zip(r)]}

ap correlated
