class Category < ApplicationRecord

  belongs_to :tab
  has_many :items


end
