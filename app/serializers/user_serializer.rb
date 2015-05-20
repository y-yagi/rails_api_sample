class UserSerializer < ActiveModel::Serializer
  attributes :id
  attributes :name
  attributes :email
  attributes :url

  def url
    "http://localhost:3001/users/#{id}.json"
  end
end
