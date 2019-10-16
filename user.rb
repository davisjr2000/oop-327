class User
  attr_reader :age
  attr_accessor :name
  def initialize(name, age)
    @name = name
    @age = age
    @premium_user = false
  end

  def birthday
    @age += 1
  end

  def payment
    check_credit_card
    check_refund
    fetch_api
  end

  private

  def check_credit_card
  end

  def check_refund
  end

  def fetch_api
    @premium_user = true
  end

end
