class Knight < Piece
  
  def symbol
    
  end
  
  protected
  
  def move_dirs
  end
  
end

class King < Piece
  
  def symbol
    
  end
  
  protected
  
  def move_dirs
  end
  
end

module Stepable 
  def moves 
  end 
  
  private 
  #does this take an arg?
  def move_diffs
  end 
end 