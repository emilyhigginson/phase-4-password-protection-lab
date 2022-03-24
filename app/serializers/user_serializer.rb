class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :"password_digest--no--test-framework"
end
