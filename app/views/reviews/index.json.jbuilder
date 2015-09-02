json.array!(@reviews) do |review|
  json.extract! review, :id, :user_id, :restaurant_id, :rating
  json.url review_url(review, format: :json)
end
