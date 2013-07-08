json.array!(@boards) do |board|
  json.extract! board, :title, :table_content, :table_value, :user_id
  json.url board_url(board, format: :json)
end
