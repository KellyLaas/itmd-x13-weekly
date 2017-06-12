class Author < ApplicationRecord
  has_and_belongs_to_many :cases
<<<<<<< HEAD
  has_and_belongs_to_many :subjects
=======
end

class Author < ApplicationRecord
  has_and_belongs_to_many :subjects
end

  validates :last_name, presence: true,
                        length: { minimum: 2 }

            :first_name, presence: true,
                         length: { minimum: 2 }
>>>>>>> 7cc7a3b45014af0d6e24af94231eba9af95d9326
end
