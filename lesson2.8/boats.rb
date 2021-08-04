# frozen_string_literal: true

require_relative 'lib/vessel'

ns = Vessel.new state: 'downwater',
                eqip: %w[rockets torpedos],
                info: 'Nuclear submarine'
dcs = Vessel.new state: 'upwater',
                 eqip: %w[cargo crane],
                 info: 'Dry cargo ship'
cs = Vessel.new state: 'upwater',
                eqip: ['crane'],
                info: 'Container ship'
ot = Vessel.new state: 'upwater',
                eqip: ['cargo'],
                info: 'Oil tanker'
mc = Vessel.new state: 'upwater',
                eqip: ['rockets'],
                info: 'Mislle cruiser'
lpd = Vessel.new state: 'upwater',
                 eqip: %w[cargo crane rockets],
                 info: 'Landing ship dock'
[ns, dcs, cs, ot, mc, lpd].each { |item| puts item.overview }
