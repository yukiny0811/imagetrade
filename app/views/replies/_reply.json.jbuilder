json.extract! reply, :id, :id_of_user, :reply_string, :post_id, :created_at, :updated_at
json.url reply_url(reply, format: :json)
