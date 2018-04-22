def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

input = ["1", "2", "3", "4", "5", "6", "7", "8", "9"]
def input_to_index(input)
index = input.to_i + 1
index
end

def move(board, input, character = "X")
  board[input] = character
end

def greeting
  puts "Welcome to Tic Tac Toe!"
end

def question
  puts "Where would you like to go?"
end

def board
  board = 'board'
  board = Array.new
  board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
end
