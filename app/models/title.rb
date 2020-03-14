class Title < ApplicationRecord
  has_many :targets
  belongs_to :user
end
