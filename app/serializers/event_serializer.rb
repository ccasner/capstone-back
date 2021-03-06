# frozen_string_literal: true

class EventSerializer < ActiveModel::Serializer
  attributes :id, :title, :location, :date, :time, :seats, :body

  def time
    object.time.strftime('%I:%M %p')
  end
end
