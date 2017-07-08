class Post
  include Mongoid::Document
  field :job-description, type: String
  field :task-objective, type: String
  field :task-description, type: String
  field :actionable-tips, type: String
  field :skills, type: String
  field :industry-field, type: String
  field :experience, type: String
  field :cost, type: String
end
