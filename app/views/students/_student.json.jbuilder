json.extract! student, :id, :name, :subjects, :created_at, :updated_at
json.url student_url(student, format: :json)
