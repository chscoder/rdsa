module SavingsAccount
  def self.interest_rate(balance)
    return 3.213 if balance.negative?
    case balance
    when (0...1000) then 0.5
    when (1000...5000) then 1.621
    when (5000..) then 2.475
    end
  end

  def self.annual_balance_update(balance)
    balance + (interest_rate(balance) * balance / 100)
  end

  def self.years_before_desired_balance(current_balance, desired_balance)
    year = 0
    while current_balance < desired_balance
      current_balance = annual_balance_update(current_balance)
      year += 1
    end
    year
  end
end
