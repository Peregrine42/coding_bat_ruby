# frozen_string_literal: true

# Monkey Trouble
#
# We have two monkeys, a and b, and the parameters 
# a_smile and b_smile indicate if each is smiling. 
# We are in trouble if they are both smiling or 
# if neither of them is smiling. Return True if we 
# are in trouble.
#
# monkey_trouble(True, True) -> True
# monkey_trouble(False, False) -> True
# monkey_trouble(True, False) -> False

def monkey_trouble(a_smile, b_smile)
  # Please write your code in here
end

# --- PLEASE DO NOT WRITE ANY CODE BELOW THIS LINE ---

puts <<~EOF
  Expected output:
  true
  true
  false

  Actual output:
EOF

puts monkey_trouble(true, true)
puts monkey_trouble(false, false)
puts monkey_trouble(true, false)
