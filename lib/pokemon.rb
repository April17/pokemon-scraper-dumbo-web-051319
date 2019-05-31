class Pokemon
  attr_accessor :name, :hp, :type
  attr_reader :id

  def initialize(name, hp, type, id = nil)
    @id = id
    @name = name
    @hp = hp
    @type = type
  end

end
