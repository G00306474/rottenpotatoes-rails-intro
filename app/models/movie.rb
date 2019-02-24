class Movie < ActiveRecord::Base
    def self.ratings
    ['G', 'PG', 'R']
    end
end
