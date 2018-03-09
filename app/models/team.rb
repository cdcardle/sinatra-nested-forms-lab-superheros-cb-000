class Team
  attr_accessor :name, :motto
  TEAM = []

  def initialize(args)
    @name = :name
    @motto = :motto
  end

  def self.all
    TEAM
  end
  
end