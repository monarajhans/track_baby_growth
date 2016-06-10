class FavoriteAnimal < ActiveRecord::Base
	def self.animals
    	[['cat', 10], ['elephant', 50], ['dog', 20], ['monkey', 25], ['mouse', 5]]
  	end
end