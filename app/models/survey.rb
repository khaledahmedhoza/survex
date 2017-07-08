class Survey
  include Mongoid::Document
  field :questions, type: String
end
