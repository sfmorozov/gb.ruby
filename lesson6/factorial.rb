class Integer
    def fact
      (2..self).reduce(1,:*)
    end
end
# arr = ARGV.map(&:to_i)
p (ARGV[0].to_i).fact