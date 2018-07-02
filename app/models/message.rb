class Message < ApplicationRecord
    validates:title, length:{maximum:32}, presence:true
    validates:title, length:{maximum:256}, presence:true
    validates:title, length:{maximum:32}
end
