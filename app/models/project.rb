class Project < ApplicationRecord
    validate :name, presence:true
end
