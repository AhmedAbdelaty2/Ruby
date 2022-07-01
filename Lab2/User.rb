class User

  attr_accessor :name
  @@type = "user"
  @name

  def initialize(name, type)
    @name = name
    @@type = type
  end

  def self.get_type
    return @@type
  end

  def self.set_type(type)
    @@type = type
  end
end

user = User.new("Ahmed", "User")
p user.name

user.name = "Gamal"
p user.name

type = User.get_type
p type

type = User.set_type("Another User")
p type
