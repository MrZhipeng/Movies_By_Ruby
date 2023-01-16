class ProdctuionCompany < ApplicationRecord
  validates :name, presence: true, uniqueness: true
end
