class User
  include Mongoid::Document
  field :first_name, type: String
  field :last_name, type: String
  field :mail, type: String
  field :company, type: String
  field :phone, type: String
  field :address, type: String
  field :age, type: Integer
  # field :gender_id, type: String

  validates_uniqueness_of :mail, :phone
  validates_presence_of :first_name, :last_name, :mail, :phone, :gender_id

end