WIN_COMBINATIONS = [
  [0,1,2], [3,4,5], [6,7,8], [0,3,6], [1,4,7], [2,5,8], [0,4,8], [2,4,6]
]

def display_board(moves)
  puts " #{moves[0]} | #{moves[1]} | #{moves[2]} "
  puts "-----------"
  puts " #{moves[3]} | #{moves[4]} | #{moves[5]} "
  puts "-----------"
  puts " #{moves[6]} | #{moves[7]} | #{moves[8]} "
end
