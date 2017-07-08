json.extract! survey, :id, :questions, :created_at, :updated_at
json.url survey_url(survey, format: :json)
