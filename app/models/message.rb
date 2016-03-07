class Message < ActiveRecord::Base
  validates :name , length: { maximum: 20 } , presence: true
  validates :body , length: { maximum: 50 , minimam: 2 } , presence: true
  validates :age  , numericality: { only_integer: true, greater_than_or_equal_to: 0 }
end
