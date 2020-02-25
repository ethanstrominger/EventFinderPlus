class CalendarSerializer < ActiveModel::Serializer
  attributes :id, :name, :url, :user_id
end
