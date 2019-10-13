require 'pry'

class TicTacToe
  attr_accessor :board
  
  def initialize
    @board= Array.new(9," ")
  end 
  
  WIN_COMBINATIONS = [
  [0,1,2], # Top row
  [3,4,5],  # Middle row
  [6,7,8],
  [0,3,6],
  [1,4,7],
  [2,5,8],
  [2,4,6],
  [0,4,8]
  # et cetera, creating a nested array for each win combination
]

def display_board
    puts " #{@board[0]} | #{@board[1]} | #{@board[2]} "
    puts "-----------"
    puts " #{@board[3]} | #{@board[4]} | #{@board[5]} "
    puts "-----------"
    puts " #{@board[6]} | #{@board[7]} | #{@board[8]} "
  end
  
  def input_to_index(index)
    index= index.to_i
    @board[index-1]
    #binding.pry
  end 
  
  def move(index, token='X')
    
  end 
  
  def position_taken?
    if TicTacToe.input_to_index != nil 
      return true 
    else 
      return false 
    end 
   end 
    
   def valid_move?
      TicTacToe.position_taken? ? 
        false : true 
   end 
   
  def turn(index, input)
 
  end 

 
    
    
    
    
    
    
    
    
    
  
end 