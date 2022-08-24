class Venue
  def initialize(name, capacity)
    @name = name
    @capacity = capacity
    @patrons = []
  end

  def name()
    @name
  end

  def capacity()
    @capacity
  end

  def patrons()
    @patrons
  end

  def add_patron(patron)
    @patrons << patron
  end

  def yell_at_patrons()
    @patrons.each do |patron|
      patron.upcase!
    end
  end

  def over_capacity()
    if patrons > 4
      return true
    else
      return false
    end
  end
end
