# frozen_string_literal: true

class Post < ApplicationRecord
  validates :links, presence: true
  belongs_to :user
  has_many :comments
end
