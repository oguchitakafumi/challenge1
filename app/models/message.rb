class Message < ActiveRecord::Base
  validates :name , length: { maximum: 20 } , presence: true
  validates :body , length: { maximum: 50 , minimam: 2 } , presence: true
end
