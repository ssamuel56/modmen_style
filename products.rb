class Product

  def initialize(name, description, cost, picture)
    @name = name
    @description = description
    @cost = cost 
    @picture = picture
  end

  def props
    return [
      @name,
      @description,
      @cost,
      @picture
    ]
  end

end
