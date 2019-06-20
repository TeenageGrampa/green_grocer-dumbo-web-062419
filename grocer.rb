def consolidate_cart(cart)
  consolidated_cart = {}
  cart.each do |item|
    item_name = item.keys[0]
    consolidated_cart[item_name] = item.values[0]
    if consolidated_cart
end

def apply_coupons(cart, coupons)
  # code here
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end
