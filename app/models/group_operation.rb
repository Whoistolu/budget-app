class GroupOperation < ApplicationRecord
  belongs_to :operation
  belongs_to :group
end
