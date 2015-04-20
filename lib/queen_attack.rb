class Array
  define_method(:queen_attack?) do |enemy_location|
    self.first().eql?(enemy_location.first()) || self.at(1).eql?(enemy_location.at(1))
  end
end
