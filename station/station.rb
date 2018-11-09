class Station
  attr_reader :trains

  def initialize(name)
    @name = name
    @trains = []
  end

  def take_train(train)
    @trains.push(train)
  end

  def get_pass_trains
  end

  def get_cargo_trains
  end

  def send_train(id)
  end
end
