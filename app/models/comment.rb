# frozen_string_literal: true

class Comment < ApplicationRecord
  validates :comment, presence: true
  belongs_to :post
  belongs_to :user
end
