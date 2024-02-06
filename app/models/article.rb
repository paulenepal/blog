class Article < ApplicationRecord
    validates :title, presence: true, length: { maximum: 80 }
    validate :body, presence: true
    validate :author_name, presence: true

end
