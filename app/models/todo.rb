class Todo < ApplicationRecord
  belongs_to :account

  def complete
    status? ? "Done" : "Not done"
  end
end
