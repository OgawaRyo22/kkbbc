require 'bundler/setup'
# require 'lib/carrierwave/mount'
# require './image_uploader.rb'


Bundler.require




if development?
ActiveRecord::Base.establish_connection("sqlite3:db/development.db")
end

class User < ActiveRecord::Base
  has_secure_password
  has_many :tasks
  validates :password_digest, presence: true
  validates :user_name, presence: true
end

class Task < ActiveRecord::Base
       validates :title,
       presence: true

belongs_to :user
end

class Game < ActiveRecord::Base

end

class Match < ActiveRecord::Base

end

class GameMatch < ActiveRecord::Base

end

class Plan < ActiveRecord::Base

end