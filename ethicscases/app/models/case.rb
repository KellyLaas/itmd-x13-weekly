class Case < ApplicationRecord
<<<<<<< HEAD
  has_and_belongs_to_many :subjects
  has_and_belongs_to_many :authors
=======
has_and_belongs_to_many :subjects
end

class Case < ApplicationRecord
has_and_belongs_to_many :authors
end

validates :title, presence: true,
                      length: { minimum: 2 }
          :author, presence: true,
                       length: { minimum: 2 }
          :year, presence: true,
                        length: { minimum: 4 }
          :abstract, presence: true,
                        length: { minimum: 2 }
>>>>>>> 7cc7a3b45014af0d6e24af94231eba9af95d9326
end
