# frozen_string_literal: true

class Comment < ApplicationRecord
  validates :user_id, presence: true
  validates :post_id, presence: true
  validates :comment, presence: true
  belongs_to :post
  belongs_to :user
end
