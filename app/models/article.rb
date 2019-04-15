class Article < ApplicationRecord
    validates :title,length:{minimum:5,maximum:50}
    validates :description,length:{minimum:20,maximum:400}
end
