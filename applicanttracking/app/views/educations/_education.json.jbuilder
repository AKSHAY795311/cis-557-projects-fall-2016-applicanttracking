json.extract! education, :id, :start, :end, :current, :degree, :school, :gpa, :major, :minor, :user_id, :created_at, :updated_at
json.url education_url(education, format: :json)