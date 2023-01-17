# add the Artist class here
class Artist < ActiveRecord::Base

    def initialize(name)
        @name = name
        @age = age
        @hometown = hometown
    end
end


