module Paramable

    def to_param
    downcase.gsub(' ', '-')
    end   
end