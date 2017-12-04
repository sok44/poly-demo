class Comment < ApplicationRecord
  #commentable - (окончание на -able, это для ActiveRecord) - коммнтируемый
  #commentable - "handle" - рукоятка, через которую идет связь
  belongs_to :commentable, polymorphic: true
end
