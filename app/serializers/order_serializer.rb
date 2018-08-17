class OrderSerializer < ActiveModel::Serializer
  attributes :id, :created_at
  belongs_to :ordered_products
  has_many :products, through: :ordered_products
end
