class Pokemon

  attr_accessor :name, :type, :db, :id

  @@all = []

  def initialize (name:, type:, db:, id:)
    @name = name
    @type = type
    @db = db
    @id = id
    @@all << self
  end

end
