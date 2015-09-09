json.array!(@courses) do |course|
  json.extract! course, :id, :name, :terrain, :holes
  json.url course_url(course, format: :json)
end