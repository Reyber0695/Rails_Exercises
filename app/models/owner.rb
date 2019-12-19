class Owner
  include Mongoid::Document
  field :curp, type: String
  field :regitered_in_srpago, type: Bool

  has_many :homes
  belongs_to :user
end
