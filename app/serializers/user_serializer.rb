class UserSerializer < ActiveModel::Serializer
  attributes :id, :post, :comment, :first_name, :last_name, :username, :created_at, :updated_at
end
