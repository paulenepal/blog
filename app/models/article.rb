class Article < ApplicationRecord
    validates :title, presence: true, length: { maximum: 80 }
    validates :body, presence: true
    validates :author_name, presence: true

end
