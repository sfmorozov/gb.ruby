def bool_to_word bool
    # TODO
    bool.is_a?(TrueClass) ? (puts 'Yes') : (puts 'No')
end

bool_to_word(true)

# bool ? 'Yes' : 'No'
