# frozen_string_literal: true

# Sleep In
#
# The parameter weekday is True if it is a weekday, 
# and the parameter vacation is True if we are on 
# vacation. We sleep in if it is not a weekday or 
# we're on vacation. Return True if we sleep in.
# 
# sleep_in(False, False) -> True
# sleep_in(True, False) -> False
# sleep_in(False, True) -> True

def sleep_in(weekday, vacation)
  # Please write your code in here
end

# --- PLEASE DO NOT WRITE ANY CODE BELOW THIS LINE ---

puts <<~EOF
  Expected output:
  true
  false
  true

  Actual output:
EOF

puts sleep_in(false, false)
puts sleep_in(true, false)
puts sleep_in(false, true)
