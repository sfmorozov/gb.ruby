# frozen_string_literal: true

%w[1_kingdom
   2_phylum
   3_class
   4_order
   5_family
   6_genus
   7_species].each { |item| require_relative "lib/bio/#{item}" }

t = Animals.new
a = Chordata.new
x = Mammalia.new
o = Primates.new
n = Hominidae.new
m = Homo.new
y = HomoSapiens.new
[t, a, x, o, n, m, y].each { |i| p i }
