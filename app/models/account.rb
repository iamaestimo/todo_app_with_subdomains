class Account < ApplicationRecord
  belongs_to :user
  has_many :todos
end
