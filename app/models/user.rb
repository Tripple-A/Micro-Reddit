class User < ApplicationRecord
    validates :name ,presence: true, length: {minimum:3, maximum:50}
    validates :email, presence: true, format: { with: URI::MailTo::EMAIL_REGEXP }

end
