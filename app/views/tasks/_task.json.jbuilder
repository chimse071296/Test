json.extract! task, :id, :content, :comment, :status, :timestamps, :created_at, :updated_at
json.url task_url(task, format: :json)
