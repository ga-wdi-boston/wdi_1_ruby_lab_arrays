#Calculated total costs with inputed (or default) values.
def total_cost (inVal = {})
  #p inVal
    inVal = {
              price: 0,
              shipping_fee: 2.99,
              tax_rate: 0.05,
              discount: 0
            }.merge(inVal)
  #p inVal[:price]

 # p totalcost
  totalcost = inVal[:price] + inVal[:price] * inVal[:tax_rate] + inVal[:shipping_fee] - inVal[:discount]

end
