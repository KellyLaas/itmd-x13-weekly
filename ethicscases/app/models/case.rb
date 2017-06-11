class Case < ApplicationRecord
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
end
