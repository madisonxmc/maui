class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :place
end

# Whenever you have an id that points to another table in your database table,
# that means the item belongs to the particular item in the model. In this case because a comment can only have a single user_id in the table, for a single row there is only one user who can be linked to it, so the Comment belongs to a User (and for the same reason it also belongs to a Place).
