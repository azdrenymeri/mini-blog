class User < ApplicationRecord
    validates :name ,presence:true,length:{minimum:2,maximum:50}
    has_secure_password
    validates :password,presence:true,length:{minimum:6,maximum:40}
    validates :email,presence:true,length:{minimum:6,maximum:60},uniqueness:{case_sensitive:false}
end
