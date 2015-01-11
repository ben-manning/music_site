class Album < ActiveRecord::Base
  validates :title,  presence: true
  validates :artist, presence: true
  validates :year,   presence: true
end
