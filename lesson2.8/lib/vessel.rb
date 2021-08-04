# frozen_string_literal: true

require_relative 'eqip'
##
#
class Vessel < Eqip
  attr_accessor :state, :info

  def initialize(state:, info:, eqip: [])
    @state = state
    @info = info
    super(eqip: eqip)
  end

  def overview
    "#{state.capitalize} #{info} with: #{eqip}"
  end
end
