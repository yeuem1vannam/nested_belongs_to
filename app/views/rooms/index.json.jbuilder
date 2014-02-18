json.array!(@rooms) do |room|
  json.extract! room, :id, :seat_no, :ticket_id
  json.url room_url(room, format: :json)
end
