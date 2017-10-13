# frozen_string_literal: true

# Parrot Trouble
#
# We have a loud talking parrot. The "hour" parameter
# is the current hour time in the range 0..23. We are
# in trouble if the parrot is talking and the hour is
# before 7 or after 20. Return True if we are in trouble.
# 
# 
# parrot_trouble(True, 6) → True
# parrot_trouble(True, 7) → False
# parrot_trouble(False, 6) → False

def parrot_trouble(talking, hour)
  # Please write your code in here
end

# --- PLEASE DO NOT WRITE ANY CODE BELOW THIS LINE ---

puts <<~EOF
  Expected output:
  true
  false
  false
  false
  true

  Actual output:
EOF

puts parrot_trouble(true, 6)
puts parrot_trouble(true, 7)
puts parrot_trouble(false, 6)
puts parrot_trouble(false, 20)
puts parrot_trouble(true, 21)
