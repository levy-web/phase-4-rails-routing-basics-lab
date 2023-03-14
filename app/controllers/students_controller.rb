class StudentsController < ApplicationController
    def index
        students = Student.all
        render json: students

    end

    def grades
        student = Student.order("grade DESC")
        render json: student


    end

end
