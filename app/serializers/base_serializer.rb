class BaseSerializer < ActiveModel::UserSerializer
  attributes :id, :created_at, :updated_at
end
