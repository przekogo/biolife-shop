class Slide < ActiveRecord::Base
  has_one :slide_button
  has_many :slide_texts
  has_one_attached :banner
end
