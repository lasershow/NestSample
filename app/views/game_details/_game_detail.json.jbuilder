json.extract! game_detail, :id, :game_id, :amazon, :created_at, :updated_at
json.url game_detail_url(game_detail, format: :json)