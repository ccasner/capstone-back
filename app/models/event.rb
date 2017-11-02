# frozen_string_literal: true

class Event < ApplicationRecord
  belongs_to :user
  validates :title, :time, presence: true
end
