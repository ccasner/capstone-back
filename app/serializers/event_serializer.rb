class EventSerializer < ActiveModel::Serializer
  attributes :id, :title, :location, :date, :time, :seats
  has_one :user
end
