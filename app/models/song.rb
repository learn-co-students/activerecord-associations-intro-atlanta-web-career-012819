class Song < ActiveRecord::Base
  belongs_to :artist ## NOTE: Macro
  belongs_to :genre

end
