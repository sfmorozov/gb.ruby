# frozen_string_literal: true

# Раз в условии сказано про переменную - без проблем, но
# puts Math::PI.truncate(2)
# выглядит изящнее

pi = 3.1415926535
puts pi.truncate(2)
