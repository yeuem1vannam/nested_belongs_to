json.array!(@tickets) do |ticket|
  json.extract! ticket, :id, :concert_type
  json.url ticket_url(ticket, format: :json)
end
