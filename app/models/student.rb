
class Student < ApplicationRecord

    def to_s
        self.first_name.concat(" ", self.last_name)
    end

end
