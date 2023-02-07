class UserSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name, :email, :phone, :address, :city, :state, :zip_code, :password_digest
end
