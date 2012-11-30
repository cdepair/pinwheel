class Environment
  include Mongoid::Document
  field :name, :type => String
  field :ip, :type => String
  field :username, :type => String
  field :password, :type => String
end
