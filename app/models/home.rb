class Home
  include Mongoid::Document
  field :price, type: Float
  field :extra_services, type: String
  field :total_amount, type: Float
  field :Home_features, type: Hash
  field :garde, type: Bool
  field :furnished, type: Bool
  field :gym, type: Bool

  belongs_to :user
  belongs_to :owner
  has_many :rents
end
