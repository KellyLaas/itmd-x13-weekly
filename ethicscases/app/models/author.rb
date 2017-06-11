class Author < ApplicationRecord
  validates :last_name, presence: true,
                        length: { minimum: 2 }

            :first_name, presence: true,
                         length: { minimum: 2 }
end
