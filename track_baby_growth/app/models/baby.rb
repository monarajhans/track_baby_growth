class Baby < ActiveRecord::Base
	validates :name, presence: true
	validates :height, presence: true, numericality: {greater_than_or_equal_to: 1}
	validates :weight, presence: true, numericality: {greater_than_or_equal_to: 1}
	validates :age, presence: true, numericality: {greater_than_or_equal_to: 1}

	# def self.favorite_animal
	#     create_table :favorite_animals do |t|
	#       t.string :name
	#       t.integer :height
	#       t.timestamps
	#     end
	# end
end
