class Cheese < ApplicationRecord
end

def summary
    "#{self.name}: $#{self.price}"
  end
  
