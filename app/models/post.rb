# frozen_string_literal: true

class Post < ApplicationRecord
  validates :links, presence: true
  validates :user_id, presence: true
  belongs_to :user
  has_many :comments
end
