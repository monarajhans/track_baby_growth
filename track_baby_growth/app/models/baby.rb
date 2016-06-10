class Baby < ActiveRecord::Base
	validates :name, presence: true
	validates :height, presence: true, numericality: {greater_than_or_equal_to: 1}
	validates :weight, presence: true, numericality: {greater_than_or_equal_to: 1}
	validates :age, presence: true, numericality: {greater_than_or_equal_to: 1}
end
