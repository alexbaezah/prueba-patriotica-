class Task < ApplicationRecord
    has_many :users_tasks
    has_many :users, through: :user_tasks
end
