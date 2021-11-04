class StudentsController < ApplicationController
    def index
        render '/students/index.html.erb'
       @student_list = Student.all
    end 
end 