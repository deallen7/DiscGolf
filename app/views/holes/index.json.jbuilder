json.array!(@holes) do |hole|
  json.extract! hole, :id, :name, :par, :course_id, :scorecard_id
  json.url hole_url(hole, format: :json)
end
