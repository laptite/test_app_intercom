json.array!(@chats) do |chat|
  json.extract! chat, :id
  json.url chat_url(chat, format: :json)
end
