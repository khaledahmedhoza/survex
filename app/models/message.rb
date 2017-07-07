class Message
  include Mongoid::Document
  field :message-text, type: String
  field :employer, type: String
  field :employee, type: String
end
