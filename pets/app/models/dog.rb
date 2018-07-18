class Dog < ApplicationRecord
  belongs_to :owner
	belongs_to :shelter
 
  accepts_nested_attributes_for :owner, :reject_if => :all_blank
  validates :name, presence: true
  validates :age, presence: true
	validates :breed, presence: true
	


	# def self.shelter_dogs
	# 	Dog.all.select{|dog| !dog.owner}
	#  end

end
