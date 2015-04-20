class Array
  define_method(:queen_attack?) do |enemy_location|
    self.first().eql?(enemy_location.first()) || self.at(1).eql?(enemy_location.at(1))
    #Take enemy_location and queen_location arrays - subtract them. Use compare the abs value of result array. If same - pass. Else fail.
 end

end
