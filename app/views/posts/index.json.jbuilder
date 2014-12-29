json.array!(@posts) do |post|
  json.extract! post, :id, :title, :price, :dorm, :category, :course_area, :course_number, :description
  json.url post_url(post, format: :json)
end
