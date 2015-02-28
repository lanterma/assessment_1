#!/usr/bin/env ruby

# This is a credit card class
class CreditCard
  attr_reader :balance
  def intialize
    @balance = 0.00
  end

  def charge(amount)
    @balance += amount
  end

  def payment (amount)
    @balance -= amount
  end
  
end
