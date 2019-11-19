class Post < ApplicationRecord
    validates :links, presence: true
    validates :user_id, presence: true
end
