module Memorable
  
  def self.reset_all
    self.all.reset
  end
  
  def self.count
    self.all.count
  end
  
end