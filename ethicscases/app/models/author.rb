class Author < ApplicationRecord
  has_and_belongs_to_many :cases
end

class Author < ApplicationRecord
  has_and_belongs_to_many :subjects
end

  validates :last_name, presence: true,
                        length: { minimum: 2 }

            :first_name, presence: true,
                         length: { minimum: 2 }
end
